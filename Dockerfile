FROM deluan/navidrome:0.45.1

RUN apk add --no-cache --update \
    sox \
    bash

COPY downsample-flac /usr/bin/downsample-flac

