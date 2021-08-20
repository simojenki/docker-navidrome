FROM deluan/navidrome:0.45.0

RUN apk add --no-cache --update \
    sox \
    bash

COPY downsample-flac /usr/bin/downsample-flac

