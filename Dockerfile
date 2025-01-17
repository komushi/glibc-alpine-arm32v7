FROM arm32v7/alpine:3

COPY armv7 armv7/.

RUN apk add --allow-untrusted armv7/glibc-2.30-r0.apk armv7/glibc-bin-2.30-r0.apk armv7/glibc-i18n-2.30-r0.apk

ENTRYPOINT ["/bin/sh"]
