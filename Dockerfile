FROM maven:3.8.3-eclipse-temurin-17

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
