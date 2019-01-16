FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD spring-boot-service-eureka-server-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
