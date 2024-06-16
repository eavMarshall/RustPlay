FROM rust:1.67

WORKDIR /mnt/c/Users/eavmarsh/Documents/GitHub/RustPlay

COPY . .

RUN cargo install --path .

CMD ["myapp"]