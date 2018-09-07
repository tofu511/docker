FROM golang:1.9

RUN mkdir /echo
COPY go/main.go /echo

CMD ["go", "run", "/echo/main.go"]