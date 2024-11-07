FROM openjdk:17-jdk-slim

COPY build/libs/test-0.0.1-SNAPSHOT.jar app.jar

ENV SPRING_PROFILES_ACTIVE=dev

ENTRYPOINT ["java", "-jar", "/app.jar"]
