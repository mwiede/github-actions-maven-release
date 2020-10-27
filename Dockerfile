FROM maven:3.6-openjdk-15

RUN apt-get update && apt-get -y install git gnupg2

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
