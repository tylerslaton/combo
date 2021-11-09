FROM golang:1.17
WORKDIR /
COPY . .
RUN make build-cli
CMD ./bin/combo run
