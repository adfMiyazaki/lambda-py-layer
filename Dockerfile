FROM amazon/aws-lambda-python:3.11

RUN yum -y update && yum -y install zip

COPY build-layer.sh /work/build-layer.sh

WORKDIR /work

# Override the entry point of the base image
ENTRYPOINT [ "sh" ]
