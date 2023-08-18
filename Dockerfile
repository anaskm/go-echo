FROM golang:1.12

COPY ./ /go/src/
EXPOSE 8080
WORKDIR /go/src

RUN export GO111MODULE="on"

ENTRYPOINT [ "go", "run",  "main.go"]