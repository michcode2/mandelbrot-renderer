extern crate mandelbrot;
use eframe::egui;
use std::cmp::{min, max};
use std::time::Instant;
use rug::{Float, ops::CompleteRound};

fn main() {
	if cfg!(render){
		let a = f64::powf(1.1, 0.5); //adjustment factor, means its the time that changes rather than spatial dimensions
		let r = 0.0008112963841460683 * a;
		let params = &mandelbrot::Parameters{
			zoom: Float::with_val(128, 70681.93710780267 * a),
			radius_x: Float::with_val(128, r,),
			radius_y: Float::with_val(128, r),
			low_x:  Float::with_val(128, 0.3227715843073171 - r),
			low_y: Float::with_val(128, 0.03673122887058994 - r),
			quality: 1000,
			bound: 100.0,
		};
		

		//mandelbrot::output_image(params, 20, "temp.png".to_string());
	}
	
	
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
				zoom: Float::with_val(32, 70),
				low_x: Float::with_val(32, 0.25),
				low_y: Float::with_val(32, 0.0),
				radius_x: Float::with_val(32, 1.5),
				radius_y: Float::with_val(32, 1.5),
				quality: 200,
				bound: 75.0_f64.powf(2.0),
	
			},
			gamma: 0,
			map: mandelbrot::initcolormap(),
			precision: 32,
		}
	}
}

impl eframe::App for App {
    fn update(&mut self, ctx: &egui::Context, _frame: &mut eframe::Frame) {
		let time = Instant::now();
		let move_distance = Float::with_val(53, 0.2);
        egui::CentralPanel::default().show(ctx, |ui| {
			ui.horizontal( |ui| {
				ui.vertical( |ui | {
					egui::Grid::new("movement").show(ui, |ui| {
						ui.label("");
						if ui.button("up").clicked() {
							self.params.low_y = move_distance.mul_sub_ref(&self.params.radius_y, &self.params.low_y).complete(self.precision);
						}
						ui.label("");
						ui.end_row();
						
						if ui.button("left").clicked() {
							self.params.low_x = move_distance.mul_sub_ref(&self.params.radius_x, &self.params.low_x).complete(self.precision);
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

fn render_int(data: mandelbrot::Storage, gamma: isize, map: &[mandelbrot::ReturnColor]) -> egui::ColorImage{
	let width: u16 = data.width as u16;
	let height: u16 = data.height as u16;
	
	let mut imagebuffer: Vec<u8> = vec!();
	
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
