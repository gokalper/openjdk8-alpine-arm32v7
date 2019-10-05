FROM gercilasun/alpine-glibc:arm32v7

# maintainer: Gokalp Ercilasun

ENV JAVA_HOME=/usr/lib/jvm/default-jvm \
    JAVA_VERSION=8u222 \
    JAVA_ALPINE_VERSION=8.222.10-r0

ENV PATH=$PATH:$JAVA_HOME/jre/bin:$JAVA_HOME/bin \
    LANG=C.UTF-8

RUN apk add --no-cache openjdk8="$JAVA_ALPINE_VERSION"

