FROM deluan/navidrome:latest

RUN apk add --no-cache \
    sox \
    bash

COPY downsample-flac /usr/bin/downsample-flac

