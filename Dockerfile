FROM openjdk:8-jdk-alpine
COPY target/eureka-server.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]