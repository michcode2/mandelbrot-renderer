extern crate mandelbrot;
use eframe::egui;
use egui_extras;

fn main() {
	let a = f64::powf(20.1, 0.5);
	let r = 0.0019807040628566116* a;
	let params = &mandelbrot::Parameters{
		zoom: 70681.93710780267* a,
		radius_x: r, 
		radius_y: r,
		low_x: -0.7333603088077273- r,
		low_y: -0.15489114869489562- r,
		quality: 2550,
		bound: 5000.0,
	};
	
	let amp = mandelbrot::initcolormap();
	for i in 0..255{
		println!("{:?}, {}", amp[i], i);
	}

	let a = mandelbrot::FourValues{
		min_in: 1.0,
		max_in: 9.0,
		min_out: 10.0,
		max_out: 30.0,
	};
	for i in 1..10{
		println!("{}", a.lerp(&(i as f64)))
	}

	mandelbrot::output_image(params, 0, "".to_string());
	mandelbrot::test_lerp();
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
				zoom: 70.0,
				low_x: -0.7321718863700132,
				low_y: -0.15489114869489576,
				radius_x: 2.0,
				radius_y: 2.0,
				quality: 255,
				bound: 50.0,
	
			},
			gamma: 0,
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
					self.gamma += 2;
				}
				if ui.button("decrease gamma").clicked() {
					self.gamma -= 2;
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
			let display = egui_extras::image::RetainedImage::from_color_image("text", render_image(mandelbrot::multi_calculate(&self.params), self.gamma, &self.map));
			self.params.low_x += self.params.radius_x;
			self.params.low_y += self.params.radius_y;
			display.show(ui);
    	});    
	}



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
			let mut value: f64 = array[x as usize][y as usize].into();
			value = value - gamma as f64;
			//let lerped = trig_consts.lerp(&value);		
			
			let colors = mandelbrot::colormap(value, &map);
			//let colors = mandelbrot::filter(value, lerped);

			image_buffer.push(colors.r);
			image_buffer.push(colors.g);
			image_buffer.push(colors.b);
			image_buffer.push(255);
	
		}
	}
	egui::ColorImage::from_rgba_unmultiplied([width as usize, height as usize], &image_buffer)
}
