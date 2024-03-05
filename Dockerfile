# Use OpenJDK 17 as base image
FROM adoptopenjdk/openjdk17:alpine-slim

# Set working directory
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar /app/

# Expose the port
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
