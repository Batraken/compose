FROM maven:alpine
WORKDIR /usr/src/mymaven
ADD boxfuse-sample-java-war-hello /usr/src/mymaven/
RUN mvn clean install
VOLUME [ "/usr/src/mymaven/target" ]