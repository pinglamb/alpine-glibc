FROM alpine:3.12

RUN apk update && apk add --no-cache libc6-compat
