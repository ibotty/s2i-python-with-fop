FROM quay.io/fedora/python-311:latest
MAINTAINER Tobias Florek <tob@butter.sh>

USER 0
RUN dnf install -y fop && dnf clean all
USER 1001
