FROM amazonlinux:latest

RUN yum -y update && yum -y install python3-pip zip

WORKDIR /work
