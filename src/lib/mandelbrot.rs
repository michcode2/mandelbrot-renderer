use num::complex::Complex;
use itertools_num::linspace;
use std::io::prelude::*;
use std::net::TcpListener;
use std::sync::mpsc;
use threadpool::ThreadPool;
use num::abs;
use image::RgbImage;
//use Image::{Rgb, RgbImage};


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

#[derive(Debug)]
#[derive(Copy)]
#[derive(Clone)]
pub struct ReturnColor {
	pub r: u8,
	pub g: u8,
	pub b: u8,
}

#[derive(Debug)]
pub struct FourValues{
    pub min_in: f64,
    pub max_in: f64,
    pub min_out: f64,
    pub max_out: f64,
}

impl FourValues{
	pub fn lerp(&self, value: &f64) -> f64 {
		let numerator = (self.min_out * (self.max_in - value)) + (self.max_out * (value - self.min_in));
		let denominator = self.max_in - self.min_in;
		numerator/denominator
	}
}

pub fn filter(value: f64, lerped: f64) -> ReturnColor {
	let r: u8 = ((lerped/4.0).sin()*255.0) as u8;
	let b: u8 = (value) as u8;
	let g: u8 = ((value/40.0).exp()) as u8;

	ReturnColor{
		r,
		g,
		b,
	}
}

pub fn filter2(value: f64, lerped: f64) -> ReturnColor {
	let r: u8 = ((lerped/4.0).sin()*255.0) as u8;
	let b: u8 = (value) as u8;
	let g: u8 = f64::ln((45.0*value)) as u8;

	ReturnColor{
		r,
		g,
		b,
	}
}

pub fn initcolormap() -> Vec<ReturnColor> {
	let rs: Vec<u8> = vec![];
	let gs: Vec<u8> = vec![];
	let bs: Vec<u8> = vec![];

	let mut finals: Vec<ReturnColor> = vec![];	
	
	let stop1 = 255.0/3.0;
	let stop2 = 2.0*255.0/3.0;

	let block1 = [FourValues{
		min_in: 0.0,
		max_in: stop1,
		min_out: 0.0,
		max_out: 91.0,
	},
	FourValues{
		min_in: 0.0,
		max_in: stop1,
		min_out: 0.0,
		max_out: 206.0,
			
	},
	FourValues{
		min_in: 0.0,
		max_in: stop1,
		min_out: 0.0,
		max_out: 250.0,
	}	
	];
	
	let block2 = [FourValues{
		min_in: stop1,
		max_in: stop2,
		min_out: 91.0,
		max_out: 245.0,
	},
	FourValues{
		min_in: stop1,
		max_in: stop2,
		min_out: 206.0,
		max_out: 169.0,
			
	},
	FourValues{
		min_in: stop1,
		max_in: stop2,
		min_out: 250.0,
		max_out: 184.0,
	}	
	];
	
	let block3 = [FourValues{
		min_in: stop2,
		max_in: 255.0,
		min_out: 245.0,
		max_out: 255.0,
	},
	FourValues{
		min_in: stop2,
		max_in: 255.0,
		min_out: 169.0,
		max_out: 255.0,
			
	},
	FourValues{
		min_in: stop2,
		max_in: 255.0,
		min_out: 184.0,
		max_out: 255.0,
	}	
	];

	for i in 0..256 {
		let i = i as f64;
		if 0.0 <= i && i < stop1{
			finals.push(ReturnColor{
				r: block1[0].lerp(&i) as u8,
				g: block1[1].lerp(&i) as u8,
				b: block1[2].lerp(&i) as u8,
			});
		}
		if stop1<= i && i < stop2{
			finals.push(ReturnColor{
				r: block2[0].lerp(&i) as u8,
				g: block2[1].lerp(&i) as u8,
				b: block2[2].lerp(&i) as u8,
			});
		
		}
		if i >= stop2{
			println!("i: {}", i);
			finals.push(ReturnColor{
				r: block3[0].lerp(&i) as u8,
				g: block3[1].lerp(&i) as u8,
				b: block3[2].lerp(&i) as u8,
			});
	
		}

	}
	return finals;
}

pub fn colormap(value: f64, map: &Vec<ReturnColor>) -> ReturnColor {
	map[value as usize]
}

pub fn test_lerp(){
	let map = initcolormap();
	let mut values: Vec<u8> = vec![];
	for i in 0..256{
		let colors = colormap(i as f64, &map);
		
		values.push(colors.r);
		values.push(colors.g);
		values.push(colors.b);
	}
	
	let out_image = RgbImage::from_raw(255, 1, values).unwrap();
	out_image.save("./cmap.png").unwrap();	
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
            
            results = results + &bounded_test(&c, parameters.quality, parameters.bound).to_string();
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

	let pool = ThreadPool::new(4);
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

pub fn output_image(params: &Parameters, gamma: isize, path: String) {
	let map = initcolormap();
	let string_values = multi_calculate(params);
	let values = parse(string_values);

	let width: u16 = values.len().try_into().unwrap_or_else(|_| u16::MAX);
	let height: u16 = values[0].len().try_into().unwrap_or_else(|_| u16::MAX);

	let mut image_buffer: Vec<u8> = vec!(); 
	
	let PI = std::f64::consts::PI;

	let trig_consts = FourValues{
		min_in: 0.0,
		max_in: 255.0,
		min_out: 0.0,
		max_out:2.0 * PI,
	};

	for x in 0..width{
		for y in 0..height{
			let mut value: f64 =values[x as usize][y as usize].into();
			value = value - gamma as f64;
			
			let colors = colormap(value, &map);

			image_buffer.push(colors.r);
			image_buffer.push(colors.g);
			image_buffer.push(colors.b);
	
		}
	}

	println!("{:?}", image_buffer);
	
	let out_image = RgbImage::from_raw(width.into(), height.into(), image_buffer).unwrap();
	out_image.save("./gaming.png").unwrap();	
}
pub fn parse(data: String) -> Vec<Vec<u8>>{
	let lines = data.split("\n").collect::<Vec<&str>>();
	
	let last_line = lines[lines.len()-1].split(",").collect::<Vec<&str>>();
	let width = last_line[0].parse::<usize>().unwrap();
	
	let mut height = last_line[1].to_string();
	height.pop().unwrap();
	let height = height.parse::<usize>().unwrap();
	
	let mut out: Vec<Vec<u8>> = vec!();

	for i in 0..width{
		out.push(vec!());
		let values = lines[i].split(",").collect::<Vec<&str>>();
		for j in 0..height{
			out[i].push(values[j].parse::<u8>().unwrap_or_else(|_| 0 ));
		}
	}
	

	out
}
