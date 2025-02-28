FROM amd64/ubuntu:22.04

RUN apt-get update -y && apt-get install -y \
       --no-install-recommends \
       automake \
       bash-completion  \
       bc \
       bison \
       build-essential \
       ca-certificates \
       cmake \
       cpio \
       curl \
       device-tree-compiler \
       dpkg-sig \
       file \
       flex \
       golang-go \
       g++ \
       gcc \
       git \
       jq \
       kpartx \
       libc6-dev \
       libssl-dev \
       libsystemd-dev \
       libyaml-dev \
       mercurial \
       net-tools \
       pkg-config \
       python3-dev \
       python3-pip \
       rsync \
       swig \
       swtpm \
       qemu-utils \       
       qemu-system \
       u-boot-tools \
       unzip \
       vim \
       wget

RUN pip3 install parse

WORKDIR  /root
