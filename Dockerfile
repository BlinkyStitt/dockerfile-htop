FROM bwstitt/alpine:3.5

RUN docker-apk-install htop

ENTRYPOINT ["htop"]
