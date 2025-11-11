FROM rust:1.91-slim-bullseye

WORKDIR /app
COPY . .

RUN cargo install --path .

EXPOSE 8000

CMD ["RustTest"]
