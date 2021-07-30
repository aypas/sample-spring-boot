FROM openjdk:8
WORKDIR /app
COPY build/libs/*.jar server.jar
CMD ["java", "-jar", "server.jar"]
