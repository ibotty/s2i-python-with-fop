FROM registry.fedoraproject.org/f32/python3
MAINTAINER Tobias Florek <tob@butter.sh>

USER 0
RUN dnf install -y fop && dnf clean all
USER 1001
