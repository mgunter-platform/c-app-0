FROM ubuntu:bionic
COPY ./src /usr/src
WORKDIR /usr/src

RUN apt-get update && \
    apt-get remove cmake && \
	apt-get install -y build-essential git cmake autoconf libtool pkg-config && /usr/src/build.sh
CMD ["/usr/src/_build/bin/greet"]
