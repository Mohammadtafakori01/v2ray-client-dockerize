FROM alpine:latest
WORKDIR /app
COPY . .
RUN apk add --no-cache v2ray
CMD ["./v2ray", "run", "-c", "./configs/config.json"]
