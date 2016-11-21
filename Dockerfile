FROM bwstitt/library-alpine:3.4

RUN docker-apk-install htop

CMD ["htop"]
