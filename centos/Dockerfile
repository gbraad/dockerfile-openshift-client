FROM centos:7
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN yum install -y centos-release-openshift-origin && \
    yum install -y origin-clients && \
    yum clean all

RUN mkdir -p /workspace
VOLUME /workspace
WORKDIR /workspace

CMD /usr/bin/oc
