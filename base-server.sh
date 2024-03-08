#!/bin/bash -x

set -e

apt-get update -y && apt-get -y install software-properties-common

add-apt-repository -y ppa:git-core/ppa

apt-get install -y \
libbison-dev \
libcunit1-dev \
libevent-dev \
libfl-dev \
libfuse-dev \
libncurses5-dev \
libreadline-dev \
autotools-dev \
build-essential \
cmake \
g++ \
gcc \
gdb \
ltrace \
make \
strace \
valgrind \
curl \
git-all \
neofetch \
tar \
unzip \
p7zip-full \
tig \
tree \
wget \
xclip \
openjdk-17-jdk \
hexedit \
neovim \
bat \
fish \ 
btop \ 
exa \ 
fzf \ 
peco \ 
ranger \ 
zstd \ 
tldr \ 

ssh-keygen -A
/etc/init.d/ssh start
