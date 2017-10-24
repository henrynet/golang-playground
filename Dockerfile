FROM golang:latest

RUN go get github.com/gin-gonic/gin && \
    go get github.com/henrynet/golang-playground

WORKDIR /go/src/github.com/user/henrynet/golang-playground

RUN go build

CMD main

EXPOSE 8080
