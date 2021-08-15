FROM maven:3.6-openjdk-16

RUN microdnf install git gnupg2

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
