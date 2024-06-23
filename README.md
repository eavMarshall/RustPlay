Playing with rust and web assembly

Using rust docker https://hub.docker.com/_/rust

<code>$ docker build -t my-rust-compiler .</code>

Compile code run

<code>$ docker-compose up --build</code>

Build output

<code>
2024-06-23T03:40:08.164715412Z [INFO]: Checking for the Wasm target...
2024-06-23T03:40:08.276101119Z info: downloading component 'rust-std' for 'wasm32-unknown-unknown'
2024-06-23T03:40:23.240888135Z info: installing component 'rust-std' for 'wasm32-unknown-unknown'
2024-06-23T03:40:25.546921926Z [INFO]: Compiling to Wasm...
2024-06-23T03:40:26.169013960Z    Compiling wasm-bindgen-shared v0.2.92
2024-06-23T03:40:26.169349852Z    Compiling wasm-bindgen v0.2.92
2024-06-23T03:40:26.430070103Z    Compiling wasm-bindgen-backend v0.2.92
2024-06-23T03:40:28.155565278Z    Compiling wasm-bindgen-macro-support v0.2.92
2024-06-23T03:40:29.617150760Z    Compiling wasm-bindgen-macro v0.2.92
2024-06-23T03:40:45.859755575Z    Compiling myapp v0.1.0 (/app/app)
2024-06-23T03:40:46.491948553Z     Finished release [optimized] target(s) in 20.87s
2024-06-23T03:40:46.509810567Z [INFO]: Installing wasm-bindgen...
2024-06-23T03:40:52.911694845Z [INFO]: Optimizing wasm binaries with `wasm-opt`...
2024-06-23T03:40:53.373133638Z [INFO]: Optional fields missing from Cargo.toml: 'description', 'repository', and 'license'. These are not necessary, but recommended
2024-06-23T03:40:53.385315945Z [INFO]: :-) Done in 45.27s
2024-06-23T03:40:53.385371088Z [INFO]: :-) Your wasm pkg is ready to publish at app/./pkg.
</code>