# syntax=docker/dockerfile:1

FROM ghcr.io/linuxserver/baseimage-ubuntu:jammy

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="ImageGenius version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="hydazz"

# add local files
COPY root/ /
