FROM openjdk:8
FROM tomcat:8
ADD target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar spring-boot-hello-world-example.jar
EXPOSE 8080
ENTRYPOINT["java", "-jar", "spring-boot-hello-world-example.jar"]
