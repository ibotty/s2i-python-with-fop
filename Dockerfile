FROM centos/python-36-centos7:latest
MAINTAINER Tobias Florek <tob@butter.sh>

USER 0
RUN yum install -y fop && yum clean all
USER 1001
