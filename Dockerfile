FROM openjdk:17-jdk-slim

COPY build/libs/eureka-server-0.0.1-SNAPSHOT.jar /euraka-server.jar

ENTRYPOINT ["java", "-jar", "/euraka-server.jar"]

EXPOSE 8761