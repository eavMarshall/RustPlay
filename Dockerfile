FROM rust:1.74

WORKDIR /app

COPY /app /app

RUN cargo install --path .
RUN cargo install wasm-pack
