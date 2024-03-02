FROM eclipse-temurin:19.0.2_7-jdk-jammy
MAINTAINER Aditya
RUN mkdir /projects
WORKDIR /projects
COPY myapp.jar ./myapp.jar
CMD java -jar myapp.jar
