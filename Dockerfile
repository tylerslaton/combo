FROM golang:1.17-buster AS builder
WORKDIR /
COPY . .
RUN make build
CMD ./bin/combo run
