FROM smartentry/centos:7-0.3.6

MAINTAINER Yifan Gao <docker@yfgao.com>

COPY . $ASSETS_DIR

RUN smartentry.sh build
