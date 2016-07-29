FROM centos/python-35-centos7:latest
MAINTAINER Tobias Florek <tob@butter.sh>

USER 0
RUN yum install -y fop
USER 1001
