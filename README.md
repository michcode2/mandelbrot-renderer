# mandelbrot-renderer

this is my go at rendering the mandelbrot set in rust. main.rs and mandelbrot.rs have a ton of old functions that i used to use, and i have kept them around in case i need to use them in the future
i havent put in any tests so breaking changes could happen whenever oops

if you want the full range of features, run `cargo run --features="$all"`
if you want to render an image with predetermined values, set them in main.rs and run `cargo run --features="$render"`
