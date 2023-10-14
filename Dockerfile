FROM rust:bullseye

RUN cargo install cargo-compete \
    && rustup install stable \
    && rustup default stable
