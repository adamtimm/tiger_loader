Simple CENTOS image with wget installed and ability to mount a volume

dockerfile contents

FROM centos:7

RUN yum install -y wget && yum -y clean all

VOLUME ["/mnt"]

USER 1001

WORKDIR /tmp
ENTRYPOINT [ "/bin/bash" ]
CMD []