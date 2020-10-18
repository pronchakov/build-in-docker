FROM openjdk:15-jdk-slim
COPY target/build-in-docker.jar ./
ENTRYPOINT java -jar build-in-docker.jar