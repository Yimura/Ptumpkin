FROM ghcr.io/snowiiii/pumpkin:master

# Identifying information for registries like ghcr.io
LABEL org.opencontainers.image.source=https://github.com/Yimura/Ptumpkin

RUN adduser --disabled-password --home /home/container container

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container
