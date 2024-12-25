FROM alpine:3.21

# Identifying information for registries like ghcr.io
LABEL org.opencontainers.image.source=https://github.com/Yimura/Ptumpkin

RUN apk add --no-cache libgcc &&\
    adduser --disabled-password --home /home/container container

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container

ENTRYPOINT [ "/bin/ash" ]
