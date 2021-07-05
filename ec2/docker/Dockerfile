FROM ubuntu:20.04

WORKDIR /project/ec2

COPY ./ ./

SHELL [ "/bin/bash", "-c" ]

ENTRYPOINT [ "./docker/entrypoint.sh" ]
