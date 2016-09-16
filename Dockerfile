FROM fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

ADD  openshift-origin-client-tools-v1.1.6-ef1caba-linux-64bit/oc /oc

CMD /oc
