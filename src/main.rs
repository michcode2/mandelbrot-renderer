extern crate mandelbrot;
use eframe::egui;
use egui_extras;
use std::cmp::{min, max};

fn main() {
	println!("{}", min(1,2));
	let options = eframe::NativeOptions::default();
	eframe::run_native(
		"My egui App",
		options,
		Box::new(|_cc| Box::new(App::default())),
    );
}

fn test_multicalculate() {
	let params = mandelbrot::Parameters{
		zoom: 70.0,
		low_x: 0.25,
		low_y: 0.0,
		radius_x: 0.5,
		radius_y: 0.5,
		quality: 80,
		bound: 1000.0,
	};
	let output = mandelbrot::multi_calculate(&params);
	println!("{output}");
			
}

struct App {
	params: mandelbrot::Parameters,
	gamma: usize,
	//set: egui::Painter,
}

struct FourValues {
	min_in: f64,
	max_in: f64,
	min_out: f64,
	max_out: f64,
}

impl Default for App{
	fn default() -> Self {
		Self {
			params: mandelbrot::Parameters{
				zoom: 70.0,
				low_x: 0.25,
				low_y: 0.,
				radius_x: 2.0,
				radius_y: 2.0,
				quality: 80,
				bound: 100.0,
	
			},
			gamma: 0,
			//set: egui::Painter::new(),
		}
	}
}

impl eframe::App for App {
    fn update(&mut self, ctx: &egui::Context, _frame: &mut eframe::Frame) {
        egui::CentralPanel::default().show(ctx, |ui| {
			ui.label(format!("zoom: {}", self.params.zoom));
			ui.horizontal(|ui| {
				if ui.button("- zoom").clicked() {
					self.params.zoom *= 4.0/5.0;
					self.params.radius_x *= 5.0/4.0;
					self.params.radius_y *= 5.0/4.0;
				}
				if ui.button("+ zoom").clicked() {
					self.params.zoom *= 5.0/4.0;
					self.params.radius_x *= 4.0/5.0;
					self.params.radius_y *= 4.0/5.0;
					self.params.quality += 1;
				}
			});
			ui.label(format!("x: {}, y: {}", self.params.low_x, self.params.low_y));
			ui.horizontal(|ui| {
			if ui.button("left").clicked() {
				self.params.low_x -= self.params.radius_x * 0.2;
			}
			ui.vertical(|ui| {
				if ui.button("up").clicked() {
					self.params.low_y -= self.params.radius_y * 0.2;
				}
				if ui.button("down").clicked() {
					self.params.low_y += self.params.radius_y * 0.2;
				}
			});
			if ui.button("right").clicked() {
				self.params.low_x += self.params.radius_x * 0.2;
			}
			});
			
			ui.horizontal(|ui| {
				if ui.button("increase window size").clicked() {
					self.params.zoom *= 5.0/4.0;
				}
				if ui.button("decrease window size").clicked() {
					self.params.zoom *= 4.0/5.0;
				}
			});
			ui.horizontal(|ui| {
				if ui.button("increase quality").clicked() {
					self.params.quality += 10;
					self.gamma += 4;
				}
				if ui.button("decrease quality").clicked() {
					self.params.quality -= 10;
					self.gamma = self.gamma.checked_sub(2).unwrap_or_else(|| 0);
				}
				ui.label(format!("{}", self.params.quality));
			});
			ui.horizontal(|ui| {
				if ui.button("add one to zoom").clicked() {
					self.params.zoom += 1.0;
				}
				if ui.button("take one from zoom").clicked() {
					self.params.zoom-= 1.0;
				}
			});
	
			ui.horizontal(|ui| {
				if ui.button("increase gamma").clicked() {
					self.gamma += 2;
				}
				if ui.button("decrease gamma").clicked() {
					self.gamma = self.gamma.checked_sub(2).unwrap_or_else(|| 0);
				}
				ui.label(format!("{}", self.gamma));
			});
			
			ui.horizontal(|ui| {
				if ui.button("increase bound").clicked() {
					self.params.bound += 50.0;
				}
				if ui.button("decrease bound").clicked() {
					self.params.bound -= 50.0;
				}
				ui.label(format!("{}", self.params.bound));
			});
			
	
			println!("{:?}\n {}", &self.params, self.gamma);
			self.params.low_x -= self.params.radius_x;
			self.params.low_y -= self.params.radius_y;
			let display = egui_extras::image::RetainedImage::from_color_image("text", render_image(get_data(&self.params), self.gamma));
			self.params.low_x += self.params.radius_x;
			self.params.low_y += self.params.radius_y;
			
			display.show(ui);
    	});    
	}



}

fn lerp(vals: &FourValues, to_map: &usize) -> f64{
	let value:f64 = *to_map as f64;
	let numerator = vals.min_out * (vals.max_in - value) + vals.max_out * (value - vals.min_in);
	let denominator = vals.max_in - vals.min_in;
	numerator/denominator
} 

fn get_data(params: &mandelbrot::Parameters) -> String{
	mandelbrot::multi_calculate(params)
	//mandelbrot::write_to_file(params)
}

fn render_image(data: String, gamma: usize) -> egui::ColorImage{
	let array = parse(data);
	let width: u16 = array.len().try_into().unwrap_or_else(|_| u16::MAX);
	let height: u16 = array[0].len().try_into().unwrap_or_else(|_| u16::MAX);

	let mut image_buffer: Vec<u8> = vec!(); 
	
	let trig_consts = FourValues{
		min_in: 0.0,
		max_in: 255.0,
		min_out: 0.0,
		max_out: std::f64::consts::PI,
	};


	for x in 0..width{
		for y in 0..height{
			let mut value: usize = array[x as usize][y as usize].into();
			value = value.checked_sub(gamma).unwrap_or_else(|| 0);
			let lerped = lerp(&trig_consts, &value);			
			let r: u8 = (lerped.sin() * 255.0) as u8;
			//let r: u8 = (min(value, 255)).try_into().unwrap_or_else(|_| u8::MAX);
			let g: u8 = (min(value, 255)).try_into().unwrap_or_else(|_| u8::MAX);
			let b: u8 = ((lerped + 50.0).sin() * 255.0) as u8;

			image_buffer.push(r);
			image_buffer.push(g);
			image_buffer.push(b);
			image_buffer.push(255);
	
		}
	}
	egui::ColorImage::from_rgba_unmultiplied([width as usize, height as usize], &image_buffer)
}

fn parse(data: String) -> Vec<Vec<u8>>{
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
