use num::complex::Complex;
use itertools_num::linspace;
use std::io::prelude::*;
use std::net::TcpListener;
use std::sync::mpsc;
use threadpool::ThreadPool;
use num::abs;

#[derive(Debug)]
pub struct Parameters{
    pub zoom: f64,

    pub low_x: f64,

    pub low_y: f64,

    pub radius_x: f64,
    pub radius_y: f64,

    pub quality: isize,
	pub bound: f64,
}

pub fn write_to_file(params: &Parameters) -> String{
	let values = calculate(params);
	values
}

/*
fn talk_to_python() -> std::io::Result<()>{
    let host = "127.0.0.1:";
    let pixel_port = "65432";
    let param_port = "65431";

    let pixel_hostname = host.to_string() + pixel_port;
    let param_hostname = host.to_string() + param_port;
    
    let mut stream = TcpStream::connect(pixel_hostname).expect("run the renderer smh");
    
    println!("i do be listening doe");
    
    loop{
        
         let results = calculate(300.0, -0.5, 0.0, 1.0, 1.0, 510);
        println!("ok just sending the results over now");
        stream.write(&results.as_bytes())?;
        println!( "{:?}", get_params(&param_hostname));
        break;
    }
    Ok(())
}
*/

fn get_params(param_hostname: &str) {
    let listener = TcpListener::bind(param_hostname).unwrap();
    println!("connected");
    let mut stream = match listener.accept() {
        Ok((socket, addr)) => {
            println!("new client: {:?}", addr);
            socket
        }
        Err(e) => {
            println!("couldn't get client: {:?}", e);
            panic!("oh no");
        }
    };
    let mut buf = [0; 32];
    stream.read(&mut buf).expect("error reading the stream");
    println!("{:?}", buf);
}


fn bounded(c: &Complex<f64>, iterations: isize, bound: f64) -> isize{

    let mut z = Complex::new(0.0, 0.0);

    let mut i = 0;
    loop{
        z = (z * z) + c;
		// the path the code takes if it diverges to infinity
        if z.norm() > bound {
            return i;
        }
		// the path the code takes if it stays bounded
        if i >= iterations{
            return -1;
        }
        i+=1;
    }
}

fn bounded_test(c: &Complex<f64>, iterations: isize, bound: f64) -> isize{

    let mut z = Complex::new(0.0, 0.0);

    let mut i = 0;
	let mut last_z;
    loop{
		last_z = z;
        z = (z * z) + c;
		// the path the code takes if it diverges to infinity
        if abs(last_z.norm() - z.norm()) > bound {
            return i;
        }
		// the path the code takes if it stays bounded
        if i >= iterations{
            return -1;
        }
        i+=1;
    }
}

fn calculate(parameters: &Parameters) -> String {
    let low_x = parameters.low_x;
    let high_x = low_x + 2.0 * parameters.radius_x;

    let low_y = parameters.low_y;
    let high_y = low_y + 2.0 * parameters.radius_y;
    
    let width = ((high_x - low_x) * parameters.zoom) as usize;
    let height = ((high_y - low_y) * parameters.zoom) as usize;

    if width > 2000 {panic!("width really big");}
    if height > 2000 {panic!("height really big");}

    let reals = linspace::<f64>(low_x,high_x,width);
    let mut results = String::new();
    
/*
ideas for multithreading this
have an array for each point that a called function will insert a value into
after all of the handles are joined, have the main thread output a string like it currently does

use structs and have each thread return a struct of the value, real, imaginary
somehow order the structs
make the string

BEST IDEA: READ THE FUCKING RUST DOCS messages seem useful :)

*/

    for y in reals{
        let cs = linspace::<f64>(low_y,high_y,height);
        for x in cs{
            let c = Complex::new(x, y);
            
            results = results + &bounded(&c, parameters.quality, parameters.bound).to_string();
            results = results + ",";
        }
		results = results + "\n";
    }
    results = results + &width.to_string();
    results = results + ",";
    results = results + &height.to_string();
    results = results + "d";
    results
}

struct ValueAtPoint{
	real: f64,
	imag: f64,
	value: isize,
}

pub fn multi_calculate(parameters: &Parameters) -> String {
	let height = (2.0 * parameters.radius_x * parameters.zoom) as usize;
	let width = (2.0 * parameters.radius_y * parameters.zoom) as usize;
	
	let mut storage = vec![vec![0; height + 1]; width + 1];
	
	let high_x = parameters.low_x + parameters.radius_x * 2.0;
	let high_y = parameters.low_y + parameters.radius_y * 2.0;

	let pool = ThreadPool::new(9);
	let (tx, rx) = mpsc::channel();
	
    let reals = linspace::<f64>(parameters.low_x,high_x,width);
	for x in reals{
        let complexes = linspace::<f64>(parameters.low_y,high_y,height);
		for y in complexes{
			let tx = tx.clone();
			let quality = parameters.quality;
			let bound = parameters.bound;
			pool.execute(move || {
				let c = Complex::new(x, y);
				let output = ValueAtPoint{
					real: x,
					imag: y, 
					value: bounded_test(&c, quality, bound),
				};
				tx.send(output).expect("messages didnt send");
			});
		}
	}
	pool.join();
	drop(tx);

	let real_step = (2.0 * parameters.radius_x)/height as f64;
	let imag_step = (2.0 * parameters.radius_y)/width as f64;
	for thing in rx{
		let index_x = ((thing.real - parameters.low_x) / real_step) as usize;
		let index_y = ((thing.imag - parameters.low_y) / imag_step) as usize;
		
		storage[index_x][index_y] = thing.value;
	}
	
	let mut out = String::from("");
	
	for x in 0..width as usize{
		for y in 0..height as usize{
			out = out + &storage[y][x].to_string();
			out = out + ",";
		}
		out += "\n";
	}
	out = out + &width.to_string();
    out = out + ",";
    out = out+ &height.to_string();
	out = out + "d";
	out
	
}
