FROM openjdk:8
FROM tomcat:8
ADD target/hello-world-0.0.1-SNAPSHOT.jar hello-world.jar
EXPOSE 8080
ENTRYPOINT["java", "-jar", "hello-world.jar"]
