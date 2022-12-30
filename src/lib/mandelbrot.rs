use num::complex::Complex;
use itertools_num::linspace;
use std::sync::mpsc;
use threadpool::ThreadPool;
use image::RgbImage;
use std::cmp::{min, max};
use num::abs;

#[cfg(all)]
use {
	std::net::{TcpStream, TcpListener},
	std::io::prelude::*,
};

#[derive(Debug)]
pub struct Parameters{
	/*
	* struct that takes stuff from the UI and gives it to the renderer. little bit janky
	*/
    pub zoom: f64,

    pub low_x: f64,

    pub low_y: f64,

    pub radius_x: f64,
    pub radius_y: f64,

    pub quality: usize,
	pub bound: f64,
}

#[cfg(all)]
fn talk_to_python() -> std::io::Result<()>{
	/*
	* never really got this working. ports are hard, but in theory sends stuff 
	*/
	
    let host = "127.0.0.1:";
    let pixel_port = "65432";
    let param_port = "65431";

    let pixel_hostname = host.to_string() + pixel_port;
    let param_hostname = host.to_string() + param_port;
    
    let mut stream = TcpStream::connect(pixel_hostname).expect("run the renderer smh");
    
    println!("i do be listening doe");
    
/*    loop{
        
         let results = calculate(300.0, -0.5, 0.0, 1.0, 1.0, 510);
        println!("ok just sending the results over now");
        stream.write(&results.as_bytes())?;
        println!( "{:?}", get_params(&param_hostname));
        break;
    }*/
    Ok(())
}

#[cfg(all)]
fn get_params(param_hostname: &str) {
	/*
	* goes with talk_to_python
	*/
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

#[cfg(all)]
fn bounded(c: &Complex<f64>, iterations: isize, bound: f64) -> isize{
	/*
	* older varient of the other one. It checks if a point goes above bound in iterations tests
	*/
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

fn bounded_test(c: &Complex<f64>, iterations: usize, bound: f64) -> usize{
	/*
	* checks if the gradient at a point goes above bound in iterations loops
	*/
    let mut z = Complex::new(0.0, 0.0);

    let mut i = 0;
	let mut last_z;
    loop{
		last_z = z;
        z = z.powf(2.0) + c;
		// the path the code takes if it diverges to infinity
        if abs(last_z.norm() - z.norm()) > bound {
            return i;
        }
		// the path the code takes if it stays bounded
        if i >= iterations{
            return 0;
        }
        i+=1;
    }
}

#[derive(Debug)]
#[derive(Copy)]
#[derive(Clone)]
pub struct ReturnColor {
	/*
	* might be worth replacing this with something off the shelf
	*/
	pub r: u8,
	pub g: u8,
	pub b: u8,
}

#[derive(Debug)]
pub struct FourValues{
	/*
	* struct for lerping
	*/
    pub min_in: f64,
    pub max_in: f64,
    pub min_out: f64,
    pub max_out: f64,
}

impl FourValues{
	pub fn lerp(&self, value: &f64) -> f64 {
		/*
		* interpolates linearly using the values in &self
		*/
		let numerator = (self.min_out * (self.max_in - value)) + (self.max_out * (value - self.min_in));
		let denominator = self.max_in - self.min_in;
		numerator/denominator
	}
}

#[cfg(all)]
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

#[cfg(all)]
pub fn filter2(value: f64, lerped: f64) -> ReturnColor {
	let r: u8 = ((lerped/4.0).sin()*255.0) as u8;
	let b: u8 = (value) as u8;
	let g: u8 = f64::ln(45.0*value) as u8;

	ReturnColor{
		r,
		g,
		b,
	}
}

pub fn initcolormap() -> Vec<ReturnColor> {
	/*
	* makes a colormap with a bunch of lerping. Try to avoid running too much.
	*/
	let stops = vec![0.0, 85.0, 170.0, 256.0];

	let black = ReturnColor{
		r: 0,
		g: 0,
		b: 0,
	};
	
	let blue = ReturnColor{
		r: 91,
		g: 206,
		b: 250,
	};

	let pink = ReturnColor{
		r: 245,
		g: 169,
		b: 184,
	};

	let white = ReturnColor{
		r: 255,
		g: 255,
		b: 255,
	};
	
	let colors = vec![black, blue, pink, white];
	
	let mut finals: Vec<ReturnColor> = vec![];

	for i in 0..colors.len()-1{
		let r_lerp = FourValues{
			min_in: stops[i] as f64,
			max_in: stops[i+1] as f64,	
			min_out: colors[i].r as f64, 
			max_out: colors[i+1].r as f64, 
		};

		let g_lerp = FourValues{
			min_out: colors[i].g as f64, 
			max_out: colors[i+1].g as f64, 
			..r_lerp
		};

		let b_lerp = FourValues{
			min_out: colors[i].b as f64, 
			max_out: colors[i+1].b as f64, 
			..r_lerp
		};
		
		for j in stops[i] as usize..stops[i+1] as usize{
			println!("{j}");
			let j = j as f64;
			finals.push(ReturnColor{
				r: r_lerp.lerp(&j) as u8,
				g: g_lerp.lerp(&j) as u8,
				b: b_lerp.lerp(&j) as u8,
				});
		}

	}
	finals
}
/*
pub fn colormap<T>(value: <T>, map: &Vec<ReturnColor>) -> ReturnColor {
	/* 
	* might not even need this tbh
	*/
	map[value as usize]
}
*/

#[cfg(all)]
pub fn test_lerp(){
	/*
	* makes sure the lerping looks good. could rename it to save_colormap
	*/
	let map = initcolormap();
	let mut values: Vec<u8> = vec![];
	for i in 0..256{
		let colors = map[i as usize];
		
		values.push(colors.r);
		values.push(colors.g);
		values.push(colors.b);
	}
	
	let out_image = RgbImage::from_raw(255, 1, values).unwrap();
	out_image.save("./cmap.png").unwrap();	
}

#[cfg(all)]
fn calculate(parameters: &Parameters) -> String {
	/*
	* single thread calculation of the julia sets
	*/
    let low_x = parameters.low_x;
    let high_x = low_x + 2.0 * parameters.radius_x;

    let low_y = parameters.low_y;
    let high_y = low_y + 2.0 * parameters.radius_y;
    
    let width = ((high_x - low_x) * parameters.zoom) as usize;
    let height = ((high_y - low_y) * parameters.zoom) as usize;


    let reals = linspace::<f64>(low_x,high_x,width);
    let mut results = String::new();
    
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
#[cfg(all)]
struct ValueAtPoint{
	real: f64,
	imag: f64,
	value: String,
}

#[cfg(all)]
pub fn multi_calculate(parameters: &Parameters) -> String {
	/*
	* multithreaded calculater for the julia sets
	*/
	let height = (2.0 * parameters.radius_x * parameters.zoom) as usize;
	let width = (2.0 * parameters.radius_y * parameters.zoom) as usize;
	
	let mut storage = vec![vec!["".to_string(); height + 1]; width + 1];
	
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
					value: bounded_test(&c, quality, bound).to_string(),
				};
				tx.send(output).expect("messages didnt send");
			});
		}
	}
	pool.join();
	drop(tx);

	let real_step = (2.0 * parameters.radius_x)/width as f64;
	let imag_step = (2.0 * parameters.radius_y)/height as f64;
	for message in rx{
		let index_x = ((message.real - parameters.low_x) / real_step) as usize;
		let index_y = ((message.imag - parameters.low_y) / imag_step) as usize;
		
		storage[index_x][index_y] = message.value;
	}
	
	let mut out = String::from("");
	
	for x in 0..width as usize{
		for y in 0..height as usize{
			out.push_str(&storage[y][x]);
			out.push(',');
		}
		out.push('\n');
	}
	out = out + &width.to_string();
    out = out + ",";
    out = out+ &height.to_string();
	out = out + "d";
	out
	
}

struct IntAtPoint{
	imag: f64,
	real: f64,
	value: usize,
}

pub fn int_calculate(params: &Parameters) -> Vec<Vec<usize>> {
	let width = (params.radius_x * 2.0 * params.zoom) as usize;
	let height = (params.radius_y * 2.0 * params.zoom) as usize;
	
	let high_x = params.low_x + (2.0 * params.radius_x);
	let high_y = params.low_y + (2.0 * params.radius_y);
	
	let pool = ThreadPool::new(3);
	let (tx, rx) = mpsc::channel();

	for x in linspace::<f64>(params.low_x, high_x, width){
		for y in linspace::<f64>(params.low_y, high_y, height){
			let tx = tx.clone();
			let q = params.quality;
			let b = params.bound;
			pool.execute( move || {
				let c = Complex::new(x, y);
				tx.send(IntAtPoint{
							real: x,
							imag: y,
							value: bounded_test(&c, q, b),
						}).expect("error calculating");
				});
		}
	}	
	
	pool.join();
	drop(tx);
	let mut storage: Vec<Vec<usize>> = vec![vec![255; width + 1]; height + 1];
	let real_step = (2.0 * params.radius_x)/width as f64;
	let imag_step = (2.0 * params.radius_y)/height as f64;

	for message in rx{
		let index = ((message.real-params.low_x)/real_step) as usize;
		let indey = ((message.imag-params.low_y)/imag_step) as usize;
		
		storage[indey][index] = message.value;
	}
	storage
}

pub fn output_image(params: &Parameters, gamma: isize, path: String) {
	/*
	* renders a high quality image. can take a WHILE
	*/
	let map = initcolormap();
	println!("gonna calculate");
	let values = int_calculate(params);
	println!("calculated");
	let width = values.len();
	let height = values[0].len();

	let mut image_buffer: Vec<u8> = vec!(); 
	
	println!("putting it in buffer");
	for x in 0..width{
		for y in 0..height{
			let mut value = values[x as usize][y as usize] as isize;
			value -= gamma;
			value = max(0, min(value, 255));
			let colors = map[value as usize];

			image_buffer.push(colors.r);
			image_buffer.push(colors.g);
			image_buffer.push(colors.b);
	
		}
	}

	println!("{:?}", image_buffer);
	
	let out_image = RgbImage::from_raw(width.try_into().unwrap(), height.try_into().unwrap(), image_buffer).unwrap();
	out_image.save(path).unwrap();	
}

#[cfg(all)]
pub fn parse(data: String) -> Vec<Vec<u8>>{
	/*
	* literally cannot remember
	*/
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
