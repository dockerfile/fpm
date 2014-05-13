## FPM Dockerfile


This repository contains **Dockerfile** of [FPM](https://github.com/jordansissel/fpm) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/fpm/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/ruby](http://dockerfile.github.io/#/ruby)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dockerfile/fpm/) from public [Docker Registry](https://index.docker.io/): `docker pull dockerfile/fpm`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/fpm" github.com/dockerfile/fpm`)


### Usage

    docker run -it --rm dockerfile/fpm

#### Run `fpm`

    docker run -it --rm dockerfile/fpm fpm
