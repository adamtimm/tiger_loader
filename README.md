Simple CENTOS image with wget installed and ability to mount a volume to download tiger data for loading into a geocoder


**USE AT OWN RISK, THIS WILL DOWNLOAD A LOT OF DATA!!!**

dockerfile contents

FROM centos:7

RUN yum install -y wget && yum -y clean all

VOLUME ["/mnt"]

USER 1001

WORKDIR /tmp
ENTRYPOINT [ "/bin/bash" ]
CMD []