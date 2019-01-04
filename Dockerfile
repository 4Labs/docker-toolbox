FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
    emacs \
    vim

COPY scripts/* /home/scripts/
