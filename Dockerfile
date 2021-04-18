FROM deluan/navidrome:latest

RUN apk add --no-cache sox

COPY downsample-flac /usr/bin/downsample-flac

