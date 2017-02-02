FROM bwstitt/alpine:3.4

RUN docker-apk-install htop

ENTRYPOINT ["htop"]
