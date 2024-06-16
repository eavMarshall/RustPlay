FROM rust:1.74

WORKDIR .

COPY . .

RUN cargo install --path .
RUN cargo install wasm-pack

CMD ["wasm-pack build --target web"]