FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN rm /etc/apt/sources.list.d/cuda.list

RUN apt update \
    && apt -y install wget \
    && wget https://github.com/OneZeroMiner/onezerominer/releases/download/v1.2.4/onezerominer-linux-1.2.4.tar.gz \
    && tar xvzf onezerominer-linux-1.2.4.tar.gz \
    && rm onezerominer-linux-1.2.4.tar.gz

WORKDIR /onezerominer-linux

ENTRYPOINT ["./onezerominer"]
