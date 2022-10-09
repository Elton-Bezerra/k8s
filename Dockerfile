FROM golang:1.19
COPY . .
RUN go build -o server .
CMD ["./server"]