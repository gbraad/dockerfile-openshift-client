FROM fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN dnf install -y origin-clients && \
    dnf clean all

RUN mkdir -p /workspace
VOLUME /workspace
WORKDIR /workspace

CMD /usr/bin/oc
