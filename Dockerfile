FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/logging-stack-demo-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
