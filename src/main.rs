extern crate mandelbrot;
use eframe::egui;
use egui_extras;
use std::cmp::{min, max};

fn main() {
	let a = f64::powf(30.5, 0.5); //adjustment factor, means its the time that changes rather than spatial dimensions
	let r = 0.000000000045 * a;
	let params = &mandelbrot::Parameters{
		zoom: 4300000000000.0 * a,
		radius_x: r, 
		radius_y: r,
		low_x: 0.3602404434376143632361252444495453084826078079585857504883758147401953460592181003117529367227734263 - r,
		low_y: -0.64131306106480317486037501517930206657949495228230525955617754306444857417275369025563702306896811 - r,
		quality: 2000,
		bound: 1000.0,
	};
	
	let amp = mandelbrot::initcolormap();

	mandelbrot::output_image(params, 350, "".to_string());


	let options = eframe::NativeOptions::default();
	eframe::run_native(
		"My egui App",
		options,
		Box::new(|_cc| Box::new(App::default())),
    );
}

struct App {
	params: mandelbrot::Parameters,
	gamma: isize,
	map: Vec<mandelbrot::ReturnColor>,
}

impl Default for App{
	fn default() -> Self {
		Self {
			params: mandelbrot::Parameters{
				zoom: 4300000000000.0,
				low_x: 0.3602404434376143632361252444495453084826078079585857504883758147401953460592181003117529367227734263,
				low_y: -0.64131306106480317486037501517930206657949495228230525955617754306444857417275369025563702306896811,
				radius_x: 0.00000000002,
				radius_y: 0.00000000002,
				quality: 500,
				bound: 500.0,
	
			},
			gamma: 300,
			map: mandelbrot::initcolormap(),
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
				}
				if ui.button("decrease quality").clicked() {
					self.params.quality -= 10;
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
					self.gamma += 20;
				}
				if ui.button("decrease gamma").clicked() {
					self.gamma -= 20;
				}
				ui.label(format!("{}", self.gamma));
			});
			
			ui.horizontal(|ui| {
				if ui.button("increase bound").clicked() {
					self.params.bound += 5.0;
				}
				if ui.button("decrease bound").clicked() {
					self.params.bound -= 5.0;
				}
				ui.label(format!("{}", self.params.bound));
			});
			
	
			println!("{:?}\n {}", &self.params, self.gamma);
			self.params.low_x -= self.params.radius_x;
			self.params.low_y -= self.params.radius_y;
			let display = egui_extras::image::RetainedImage::from_color_image("text", render_int(mandelbrot::int_calculate(&self.params), self.gamma, &self.map));
			self.params.low_x += self.params.radius_x;
			self.params.low_y += self.params.radius_y;
			display.show(ui);
    	});    
	}



}

fn render_int(data: Vec<Vec<usize>>, gamma: isize, map: &Vec<mandelbrot::ReturnColor>) -> egui::ColorImage{
	let width: u16 = data[0].len().try_into().unwrap();
	let height: u16 = data.len().try_into().unwrap();
	
	let mut imagebuffer: Vec<u8> = vec!();

	for x in 0..width{
		for y in 0..height{
			let mut value = data[x as usize][y as usize] as isize;
			value = value - gamma;
			value = max(0, min(255, value)); //this essentially does what mandelbrot::parse does
			let colors = map[value as usize];
			imagebuffer.push(colors.r);	
			imagebuffer.push(colors.g);
			imagebuffer.push(colors.b);
			imagebuffer.push(255);
		}
	}
	egui::ColorImage::from_rgba_unmultiplied([width as usize, height as usize], &imagebuffer)
}

fn render_image(data: String, gamma: isize, map: &Vec<mandelbrot::ReturnColor>) -> egui::ColorImage{
	let array = mandelbrot::parse(data);
	let width: u16 = array.len().try_into().unwrap_or_else(|_| u16::MAX);
	let height: u16 = array[0].len().try_into().unwrap_or_else(|_| u16::MAX);

	let mut image_buffer: Vec<u8> = vec!(); 
	
	let pi = std::f64::consts::PI;

	let trig_consts = mandelbrot::FourValues{
		min_in: 0.0,
		max_in: 255.0,
		min_out: 0.0,
		max_out:2.0 * pi,
	};

	for x in 0..width{
		for y in 0..height{
			let mut value = array[x as usize][y as usize] as isize;
			value = value - gamma;
			//let lerped = trig_consts.lerp(&value);		
			
			let colors = map[value as usize];
			//let colors = mandelbrot::filter(value, lerped);

			image_buffer.push(colors.r);
			image_buffer.push(colors.g);
			image_buffer.push(colors.b);
			image_buffer.push(255);
	
		}
	}
	egui::ColorImage::from_rgba_unmultiplied([width as usize, height as usize], &image_buffer)
}
