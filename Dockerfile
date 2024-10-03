FROM public.ecr.aws/sam/build-python3.11:latest

RUN yum -y update && yum -y install zip

COPY build-layer.sh /work/build-layer.sh

WORKDIR /work
