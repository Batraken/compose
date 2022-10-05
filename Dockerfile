FROM maven:alpine
WORKDIR /usr/src/mymaven
RUN mvn clean install