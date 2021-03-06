FROM alpine:3.4

RUN apk update && \
    apk upgrade && \
    apk add ca-certificates \
            wget \
            curl && \
    rm -rf /var/cache/apk/*