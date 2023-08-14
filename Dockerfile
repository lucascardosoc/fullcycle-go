FROM golang:alpine

WORKDIR /app

COPY . .

RUN go build -o main .

FROM scratch

COPY --from=0 /app/main .

CMD ["./main"]
