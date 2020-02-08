#new dockerfile
FROM        alpine

MAINTAINER  Adam


# install openssl and the complete wget
RUN            apk --update add openssl wget \
            \
            # clean up cached artefacts
            && rm -rf /var/cache/apk/*

VOLUME ["/mnt"]

USER 1001

WORKDIR /tmp
ENTRYPOINT [ "/bin/sh" ]
CMD []
