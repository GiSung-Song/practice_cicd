FROM openjdk:17-alpine
ARG JAR_FILE=/build/libs/devops-integration-0.0.1-SNAPSHOT-plain.jar
COPY ${JAR_FILE} /devops-integration.jar
ENTRYPOINT ["java", "-jar", "/devops-integration.jar"]