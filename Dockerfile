FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD targetspringboot-application-0.0.1-SNAPSHOT.jar springboot-application.jar
