#new dockerfile
FROM        alpine

MAINTAINER  Adam


# install openssl and the complete wget
RUN            apk --update add openssl wget \
            \
            # clean up cached artefacts
            && rm -rf /var/cache/apk/*

ADD nation_script_load.sh /tmp

VOLUME ["/mnt"]

USER 1001

WORKDIR /tmp
ENTRYPOINT [ "/bin/sh", "/tmp/nation_script_load.sh" ]
CMD []
