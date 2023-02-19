#dockerfile to run java spring boot locally JDK11
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

RUN .gradlew bootRun