extern crate mandelbrot;
use eframe::egui;
use std::cmp::{min, max};
use std::time::Instant;
use rug::{Float, ops::CompleteRound};
use std::fs::File;
use std::io::Write;

fn main() {
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
	precision: u32,
}

impl Default for App{
	fn default() -> Self {
		Self {
			params: mandelbrot::Parameters{
				zoom: Float::with_val(53, 50),
				low_x: Float::with_val(53, -0.05),
				low_y: Float::with_val(53, 0.0),
				radius_x: Float::with_val(53, 1.5),
				radius_y: Float::with_val(53, 1.5),
				quality: 200,
				bound: 75.0_f64.powf(2.0),
	
			},
			gamma: 0,
			map: mandelbrot::initcolormap(),
			precision: 53,
		}
	}
}

impl eframe::App for App {
    fn update(&mut self, ctx: &egui::Context, _frame: &mut eframe::Frame) {
		let time = Instant::now();
        egui::CentralPanel::default().show(ctx, |ui| {
			ui.horizontal( |ui| {
				ui.vertical( |ui | {
					let move_distance = Float::with_val(53, 0.2);
					egui::Grid::new("movement").show(ui, |ui| {
						ui.label("");
						if ui.button("up").clicked() {
							self.params.low_y = (&self.params.low_y - (&move_distance * &self.params.radius_y)).complete(self.precision);
						}
						ui.label("");
						ui.end_row();
						
						if ui.button("left").clicked() {
							self.params.low_x = (&self.params.low_x - (&move_distance * &self.params.radius_x)).complete(self.precision);
						}
						ui.label("");
						if ui.button("right").clicked() {
							self.params.low_x = move_distance.mul_add_ref(&self.params.radius_x, &self.params.low_x).complete(self.precision);
						}
						ui.end_row();
						
						ui.label("");
						if ui.button("down").clicked() {
							self.params.low_y = move_distance.mul_add_ref(&self.params.radius_y, &self.params.low_y).complete(self.precision);
						}
						ui.label("");
					});
					
					egui::Grid::new("other controls").min_col_width(100.0).show(ui, |ui| {
						if ui.button("increase zoom").clicked() {
							self.params.scale(5.0/4.0);
						}
						if ui.button("decrease zoom").clicked() {
							self.params.scale(4.0/5.0);
						}
						ui.end_row();
						
						if ui.button("increase quality").clicked() {
							self.params.quality += 10;
						}
						if ui.button("decrease quality").clicked() {
							self.params.quality -= 10;
						}
						ui.end_row();
						
						if ui.button("increase gamma").clicked() {
							self.gamma += 10;
						}
						if ui.button("decrease gamma").clicked() {
							self.gamma -= 10;
						}
						ui.end_row();
						
						if ui.button("increase window size").clicked() {
							self.params.zoom *= 5.0/4.0;
						}
						if ui.button("decrease window size").clicked() {
							self.params.zoom*= 4.0/5.0;
						}
						ui.end_row();

						if ui.button("increase accuracy").clicked() {
							self.params.change_precision(8);	
							self.precision += 8;
						}
						if ui.button("decrease accuracy").clicked() {
							self.params.change_precision(-8);	
							self.precision -= 8;
						}
					
					});
			
				});
					
				ui.vertical( |ui| {
					ui.label(format!("real: {}, imag: {}", self.params.low_x, self.params.low_y));
					ui.label(format!("zoom: {}", self.params.zoom));
					ui.label(format!("quality: {}", self.params.quality));

					if ui.button("output at full resolution").clicked() {
						println!("low x: {:.*}", (self.precision + 1) as usize, self.params.low_x );
						println!("low y: {:.*}", (self.precision + 1) as usize, self.params.low_y);
						println!("zoom: {:.*}", (self.precision + 1) as usize, self.params.zoom);
						println!("precision: {}", self.precision);
					}

					if ui.button("final parameters to a file").clicked() {
						write_final_params(self.params.low_x.clone(), self.params.low_y.clone(), self.params.zoom.clone(), self.precision);
					}
				});

			});

			self.params.low_x -= &self.params.radius_x;
			self.params.low_y -= &self.params.radius_y;
			let display = egui_extras::image::RetainedImage::from_color_image("text", render_int(mandelbrot::int_calculate(&self.params, self.precision), self.gamma, &self.map));
			self.params.low_x += &self.params.radius_x;
			self.params.low_y += &self.params.radius_y;
			display.show(ui);
			println!("total time elapsed: {:?}", time.elapsed());
			println!("{:?}, {}, {}", self.params, self.gamma, self.precision);
    	});    
	}
}

fn write_final_params(low_x: Float, low_y: Float, zoom: Float, precision: u32){
	let mut f = File::create("final.nat").unwrap();
	let digits = (precision + 1) as usize;
	f.write_all(&format!("{:.*}\n{:.*}\n{:.*}\n{}\n", digits, low_x, digits, low_y, digits, zoom, precision).as_bytes()).unwrap();
}


fn render_int(data: mandelbrot::Storage, gamma: isize, map: &[mandelbrot::ReturnColor]) -> egui::ColorImage{
	let width = data.width;
	let height = data.height;
	
	let mut imagebuffer  = Vec::with_capacity(4 * (data.width + 1) * (data.height + 1));
	
	let top = map.len() as isize - 1;
	
	for x in 0..width{
		for y in 0..height{
			let mut value = data.get_value(x, y).unwrap();
			value -= gamma;
			value = max(0, min(top, value)); //this essentially does what mandelbrot::parse does
			let colors = map[value as usize];
			imagebuffer.push(colors.r);	
			imagebuffer.push(colors.g);
			imagebuffer.push(colors.b);
			imagebuffer.push(255);
		}
	}
	egui::ColorImage::from_rgba_unmultiplied([width as usize, height as usize], &imagebuffer)
}

#[cfg(feature = "all")]
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
