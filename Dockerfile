FROM maven:3.8.3-eclipse-temurin-17

RUN ln -s /usr/bin/gpgv /usr/bin/gpg

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
