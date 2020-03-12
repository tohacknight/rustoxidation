FROM rust:1.41-slim

WORKDIR /app

RUN apt update

RUN apt install -y build-essential llvm-7 clang-7 libclang-7-dev cmake libssl-dev pkg-config python3 \
        && apt clean \
        && rm -rf /var/lib/apt/lists/*

RUN rustup install nightly-2019-12-05

RUN rustup component add --toolchain nightly-2019-12-05 rustfmt rustc-dev

RUN rustup show active-toolchain

# se da problemi con llvm-config (e ve li da)

ENV LLVM_LIB_DIR=/usr/lib/llvm-7/lib

RUN cargo +nightly-2019-12-05 install c2rust
# if you reach this point, congratulescions :-)

RUN echo congratulescions

# now run the image with

# docker run --rm -v ${PWD}:/app -e USER=$( id -u ) -e GROUP=$( id -g ) -it docker-c2rust bash
