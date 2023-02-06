use std::sync::mpsc;
use threadpool::ThreadPool;
use image::RgbImage;
use std::cmp::{min, max};
use rug::{Complex, Assign, Float, ops::CompleteRound};
use std::convert::TryFrom;


#[cfg(feature = "all")]
use {
	std::net::{TcpStream, TcpListener},
	std::io::prelude::*,
};

#[derive(Debug)]
pub struct Parameters{
	/*
	* struct that takes stuff from the UI and gives it to the renderer. little bit janky
	*/
    pub zoom: Float,

    pub low_x: Float,

    pub low_y: Float,

    pub radius_x: Float,
    pub radius_y: Float,

    pub quality: usize,
	pub bound: f64,
}

impl Parameters {
	/*
	* commonly used things 
	*/
	pub fn scale(&mut self, factor: f64) {
		/*
		* change zoom while keeping window size the same
		*/
		self.zoom *= factor;
		self.radius_x *= 1.0/factor;
		self.radius_y *= 1.0/factor;
	}
	
	pub fn change_precision(&mut self, precision: isize) {
		/*
		* change precision for all the Floats
		*/
		let precision2: u32 = if precision.is_negative() {
			self.zoom.prec() - u32::try_from(precision * -1).unwrap()
		} else {
			self.zoom.prec() + u32::try_from(precision).unwrap()
		};

		self.zoom.set_prec(precision2);
		self.low_x.set_prec(precision2);
		self.low_y.set_prec(precision2);
		self.radius_x.set_prec(precision2);
		self.radius_y.set_prec(precision2);
	}
}

#[cfg(feature = "all")]
fn talk_to_python() -> std::io::Result<()>{
	/*
	* never refeature = "all"y got this working. ports are hard, but in theory sends stuff 
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

#[cfg(feature = "all")]
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

fn bounded(c: &Complex, iterations: usize, bound: f64, precision: u32) -> usize{
	/*
	* older varient of the other one. It checks if a point goes above bound in iterations tests
	*/
    let mut z = Complex::with_val(precision, (0.0, 0.0));
    let mut i: usize = 0;
    loop{
		z = z.square();
		z += c;
		// the path the code takes if it diverges to infinity
        if abs(&z) > bound {
            return i;
        }
		// the path the code takes if it stays bounded
        if i >= iterations{
            return 0;
        }
        i+=1;
    }
}

#[cfg(feature = "all")]
fn bounded_test(c: &Complex, iterations: usize, bound: Float) -> usize{
	/*
	* checks if the gradient at a point goes above bound in iterations loops
	*/
    let mut z = Complex::with_val(128, (0, 0));

    let mut i = 0;
	let mut last_z;
    loop{
		last_z = z.clone();
        z = z.pow(Complex::with_val(4, (2, 0))) + c;
		// the path the code takes if it diverges to infinity
        if (last_z.abs() - &z.abs()).real() > &bound {
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

#[cfg(feature = "all")]
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

#[cfg(feature = "all")]
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
	let stops = vec![0.0, 20.0, 85.0, 255.0, 512.0, 1024.0];

	let black = ReturnColor{
		r: 0,
		g: 0,
		b: 0,
	};
	
	let purple = ReturnColor{
		r: 200,
		g: 50,
		b: 255,
	};
	
	let blue = ReturnColor{
		r: 20,
		g: 150,
		b: 255,
	};
	
	let green = ReturnColor{
		r: 0,
		g: 255,
		b: 100,
	};
	
	let yellow = ReturnColor{
		r: 150,
		g: 200,
		b: 0,
	};
	
	let white = ReturnColor{
		r: 255,
		g: 255,
		b: 255,
	};
	
	let colors = vec![black, purple, blue, green, yellow, white];
	
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

#[cfg(feature = "all")]
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

#[cfg(feature = "all")]
fn calculate(parameters: &Parameters) -> String {
	/*
	* single thread calculation of the mandelbrot set. may be faster for small images and single threaded machines
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
        let cs = linspace::<Float>(low_y,high_y,height);
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

#[derive(Debug)]
struct IntAtPoint{
	imag: Float,
	real: Float,
	value: usize,
}

pub fn int_calculate(params: &Parameters, precision: u32) -> Vec<Vec<usize>> {
	/*
	* calculates the value at a point in parallel. returns a list of integers which maybe should just be one array
	*/


	// defining constants for the linspace
	let two = Float::with_val(precision, 2.0);
	let aaaa = &two * params.zoom.clone();
	let width: usize = to_usize(&(&aaaa * &params.radius_x).complete(precision)).expect("width is WAY too big");
	let height: usize = to_usize(&(&aaaa * &params.radius_y).complete(precision)).expect("height is WAY too big");
	
	//change these to be mu_add!!! maybe faster!!!!
	let mut high_x = Float::with_val(precision, params.radius_x.mul_add_ref(&two, &params.low_x));
	//high_x.assign(params.low_x.clone() + (2.0 * params.radius_x.clone()));

	let mut high_y = Float::new(precision);
	high_y.assign(params.low_y.clone() + (2.0 * params.radius_y.clone()));
	
	
	let pool = ThreadPool::new(4);
	let (tx, rx) = mpsc::channel();

	for x in linspace(&params.low_x, &high_x, width, precision){
		for y in linspace(&params.low_y, &high_y, height, precision){
			
			let tx = tx.clone();
			let q = params.quality;
			let b = params.bound;
			let ax = x.clone();
			let ay = y.clone();
			pool.execute( move || {
				let c = Complex::with_val(precision, (&ax, &ay));
				tx.send(IntAtPoint{
							real: ax,
							imag: ay,
							value: bounded(&c, q, b, precision),
						}).expect("error calculating");
				});
		}
	}	
	
	pool.join();
	drop(tx);

	let mut storage: Vec<Vec<usize>> = vec![vec![0; width + 1]; height + 1];

	for message in rx{
		let index = to_usize(&message.real.mul_sub_mul(&params.zoom, &params.low_x, &params.zoom)).unwrap();
		let indey = to_usize(&message.imag.mul_sub_mul(&params.zoom, &params.low_y, &params.zoom)).unwrap();
		
		let index = min(index, storage[0].len()-1);
		let indey = min(indey, storage.len()-1);
		storage[indey][index] = message.value;
	}
	println!("{}", &params.zoom.prec());
	storage
}

pub fn output_image(params: &Parameters, gamma: isize, path: String) {
	/*
	* renders a high quality image. can take a WHILE
	*/
	let map = initcolormap();
	println!("gonna calculate");
	let values = int_calculate(params, 53);
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

#[cfg(feature = "all")]
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

pub fn heater() {
	let mut loops = 0;
	let params = Parameters{
		zoom: Float::with_val(128, 11858.461261560205),
		low_x: Float::with_val(128, 0.33992532398246744),
		low_y: Float::with_val(128, -0.5625025651553807),
		radius_x: Float::with_val(128, 1.),
		radius_y: Float::with_val(128, 1.),
		quality: 2000,
		bound: 750.0,
	};
	loop{
		int_calculate(&params, 53);
		loops += 1;
		println!("loop: {loops}");
	}
}	

struct Linspace<'a>{
	start: &'a Float,
	end: &'a Float,
	index: usize,
	step: Float,
}

impl Iterator for Linspace<'_>{
	
	type Item = Float;
	
	fn next(&mut self) -> Option<Self::Item> {
		let calculated = self.start.clone() + (self.index * self.step.clone());
		self.index += 1;
		if &calculated > self.end {
			return None;
		}
		else {
			return Some(calculated)
		}
	}
}

fn linspace<'a>(low: &'a Float, high: &'a Float, num: usize, precision: u32) -> Linspace<'a> {
	let temp = Float::with_val(53, num).recip();
	let step = Float::with_val(precision, high.mul_sub_mul_ref(&temp, &low, &temp));
	Linspace {
		start: low,
		end: high,
		index: 0,
		step,
	}
}

fn to_usize(input: &Float) -> Option<usize> {
	input.to_integer().unwrap().to_usize()
}

fn abs(val: &Complex) -> f64{
	let real = val.real().to_f64();
	let imag = val.imag().to_f64();
	
	real.powf(2.0) + imag.powf(2.0) 
}
