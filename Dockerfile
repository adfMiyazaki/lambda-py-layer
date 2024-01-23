FROM public.ecr.aws/sam/build-python3.11:latest

RUN yum -y update && yum -y install zip

WORKDIR /work
