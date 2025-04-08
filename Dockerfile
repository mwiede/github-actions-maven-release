FROM maven:3-eclipse-temurin-24
RUN apt-get update && apt-get install -y gnupg2

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
