FROM pufferbatterie/armhf-alpine

# Install Java runtime environment
RUN apk update && \
    apk upgrade && \
    apk add openjdk8-jre && \
    apk add python2
#    rm -rf /var/cache/apk/* /tmp/* /var/tmp/*

CMD /bin/sh
