FROM ubuntu
RUN apt-get update

RUN apt-get -y install \
    make \
    gcc \
    valgrind

COPY . /project

WORKDIR "/project"

ENTRYPOINT ["/bin/bash"]
