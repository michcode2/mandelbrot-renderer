use std::sync::mpsc;
use threadpool::ThreadPool;
//use std::cmp::{min, max};
use rug::{Float, ops::CompleteRound, Assign};
use std::convert::TryFrom;
use num_cpus;
use std::collections::HashMap;
use std::mem;

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

pub fn test_abs() -> f64 {
	let a = Float::with_val(53, 3.0);
	let b = Float::with_val(53, 4.0);
	abs(&a, &b)
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

fn bounded(real: Float, imag: Float, iterations: usize, bound: f64, precision: u32) -> usize{
	/*
	* older variant of the other one. It checks if a point goes above bound in iterations tests
	*/
    let mut i: usize = 0;

	let mut real_temp = Float::with_val(precision, 0.0);
	let mut imag_temp = Float::with_val(precision, 0.0);

	let mut real_temp_temp = Float::with_val(precision, 0.0);
	let mut imag_temp_temp = Float::with_val(precision, 0.0);

    loop{
	
		real_temp += &real;
		imag_temp += &imag;

		real_temp_temp.assign(real_temp.square_ref());
		imag_temp_temp.assign(imag_temp.square_ref());
		real_temp_temp -= &imag_temp_temp;

		imag_temp_temp.assign(&imag_temp);
		imag_temp_temp *= &real_temp;
		imag_temp_temp *= 2;

		real_temp.assign(&real_temp_temp);
		imag_temp.assign(&imag_temp_temp);

		// the path the code takes if it diverges to infinity
        if abs(&real_temp, &imag_temp) > bound {
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

pub struct Cartographer {
// struct to store stuff to make colormaps easier. This belongs in a vec
	color: ReturnColor,
	stop: f64,
}

pub fn return_color(r: u8, g: u8, b: u8) -> ReturnColor {
	ReturnColor{
		r,
		g,
		b,
	}
}

pub fn cartographer(color: ReturnColor, stop: f64) -> Cartographer {
	Cartographer {
		color,
		stop,
	}
}

pub fn make_colormap(colors: Vec<Cartographer>) -> Vec<ReturnColor> {
	let mut finals: Vec<ReturnColor> = vec![];

	for i in 0..colors.len()-1 {
		let r_lerp = FourValues {
			min_in: colors[i].stop,
			max_in: colors[i+1].stop,
			min_out: colors[i].color.r as f64,
			max_out: colors[i+1].color.r as f64,

		};

		let g_lerp = FourValues {
			min_in: colors[i].stop,
			max_in: colors[i+1].stop,
			min_out: colors[i].color.g as f64,
			max_out: colors[i+1].color.g as f64,

		};

		let b_lerp = FourValues {
			min_in: colors[i].stop,
			max_in: colors[i+1].stop,
			min_out: colors[i].color.b as f64,
			max_out: colors[i+1].color.b as f64,

		};
		
		for j in colors[i].stop as usize..colors[i+1].stop as usize {
			let j = j as f64;
			finals.push(ReturnColor {
				r: r_lerp.lerp(&j) as u8,
				g: g_lerp.lerp(&j) as u8,
				b: b_lerp.lerp(&j) as u8,
			});
		}
	
	}
	finals
}

pub fn initcolormap() -> Vec<ReturnColor> {
	/*
	* makes a colormap with a bunch of lerping. Try to avoid running too much.
	*/
	let stops = vec![0.0, 100.0, 125.0, 250.0, 400.0, 500.0, 650.0, 800.0, 950.0, 1150.0, 1400.0];

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
	let pink = ReturnColor{
		r: 228,
		g: 50,
		b: 255
	};

	let blue = ReturnColor{
		r: 0,
		g: 13,
		b: 255,
	};

	let yellow = ReturnColor{
		r:255,
		g:255,
		b:0,
	};

	let green = ReturnColor{
		r: 0,
		g:255,
		b:0,
	};
	let red = ReturnColor{
		r:230, 
		g: 66, 
		b:16,
	};
	let lightblue = ReturnColor{
		r:122,
		g:158,
		b:255,
	};
	let lightpurple = ReturnColor{
		r:198,
		g: 122,
		b: 255,
	};
	let lightgreen = ReturnColor{
		r:131,
		g:255,
		b:122,
	};
	
	let white = ReturnColor{
		r:255,
		g:255,
		b:255,
	};
	
	let colors = vec![black, purple, pink, blue, yellow, green, red, lightblue, lightpurple, lightgreen, white];
	
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

#[derive(Debug)]
struct IntAtPoint{
	imag: usize,
	real: usize,
	value: usize,
}

pub struct Storage {
	vals: Vec<usize>,
	pub width: usize,
	pub height: usize,
}

impl Storage {
	fn insert(&mut self, x: usize, y: usize, val: usize) {
		let index = (self.width * x) + y;
		self.vals[index] = val;
	}
	
	pub fn get_value(&self, x: usize, y: usize) -> Result<isize, &'static str> {
		let index = (self.width * y) + x;
		
		if index > self.vals.len() {
			return Err("too long:(");
		}
		Ok(self.vals[index] as isize)
	}
}

fn make_storage(width: usize, height: usize) -> Storage {
	Storage {
		// cant really do a with_capacity here
		vals: vec!(0; (width + 1) * (height + 1)),
		width,
		height,
	}
}

pub fn cache_calculate(params: &Parameters, precision: u32) -> Storage{
	/*
	* calculates the value at a point in parallel. returns a list of integers which maybe should just be one array
	*/

	// defining constants for the linspace
	let two = Float::with_val(precision, 2.0);
	let aaaa = (&two * &params.zoom).complete(precision);
	let width: usize = to_usize(&(&aaaa * &params.radius_x).complete(precision));
	let height: usize = to_usize(&(&aaaa * &params.radius_y).complete(precision));
	
	//change these to be mu_add!!! maybe faster!!!!
	let high_x = Float::with_val(precision, params.radius_x.mul_add_ref(&two, &params.low_x));

	let high_y = Float::with_val(precision, params.radius_y.mul_add_ref(&two, &params.low_y));
	
	
	let pool = ThreadPool::new(num_cpus::get());
	let (tx, rx) = mpsc::channel();

	for x in linspace(&params.low_x, &high_x, width, precision){
		for y in linspace(&params.low_y, &high_y, height, precision){
			let tx = tx.clone();
			let ax = x.clone();
			let ay = y.clone();

			let imag_clip = to_usize(&ay.clone().mul_sub_mul(&params.zoom, &params.low_y, &params.zoom));
			let real_clip = to_usize(&ax.clone().mul_sub_mul(&params.zoom, &params.low_x, &params.zoom));
			
			let q = params.quality;
			let b = params.bound;
			pool.execute( move || {
				tx.send(IntAtPoint {
							real: real_clip,
							imag: imag_clip,
							value: bounded(ax, ay, q, b, precision),
				}).expect("error calculating");
			});
		}
	}	
	
	pool.join();
	drop(tx);
	
	let mut storage_struct = make_storage(width, height);
	
	for message in rx{
		storage_struct.insert(message.real, message.imag, message.value);

	}
	storage_struct
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
		let calculated = (self.index * &self.step).complete(self.step.prec()) + self.start;
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

fn to_usize(input: &Float) -> usize {
	input.to_integer().expect("oopsies").to_usize().unwrap()
}

fn abs(real: &Float, imag: &Float) -> f64{
	real.to_f64().powf(2.0) + imag.to_f64().powf(2.0) 
}
