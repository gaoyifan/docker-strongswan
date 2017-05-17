FROM smartentry/alpine:edge-0.3.15

MAINTAINER Yifan Gao <docker@yfgao.com>

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
