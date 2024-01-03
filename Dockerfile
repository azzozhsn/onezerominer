FROM nvidia/cuda:11.0.3-base-ubuntu20.04

RUN apt update \
    && apt -y install wget \
    && wget https://github.com/OneZeroMiner/onezerominer/releases/download/v1.2.8/onezerominer-linux-1.2.8.tar.gz \
    && tar xvzf onezerominer-linux-1.2.8.tar.gz \
    && rm onezerominer-linux-1.2.8.tar.gz

WORKDIR /onezerominer-linux

ENTRYPOINT ["./onezerominer"]
