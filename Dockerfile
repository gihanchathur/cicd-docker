# Use an official Java 21 runtime as a parent image
FROM eclipse-temurin:21-jdk-alpine

# Set working directory inside the container
WORKDIR /app

# Copy the built jar into the container
COPY target/helloApi-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the app will run on
EXPOSE 8080

# Command to run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
