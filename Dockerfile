FROM golang:latest

RUN go get github.com/gin-gonic/gin && \
    go get github.com/henrynet/golang-playground

WORKDIR /go/src/github.com/henrynet/golang-playground

RUN go build

CMD golang-playground

EXPOSE 8080
