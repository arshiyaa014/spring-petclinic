FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY spring-petclinic-2.5.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
