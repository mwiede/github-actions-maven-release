FROM 3.9.5-eclipse-temurin-21

RUN apt-get update && apt-get install -y gnupg2

COPY ./release.sh /usr/local/bin
COPY ./settings.xml /usr/share/maven/conf
