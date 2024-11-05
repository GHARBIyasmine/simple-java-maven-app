# Use an official Java runtime as a parent image
FROM openjdk:17-alpine

# Add the application's JAR to the container
COPY target/my-app-1.0-SNAPSHOT.jar /usr/app/simple-java-maven-app.jar

# Set the command to run the application
CMD ["java", "-jar", "/usr/app/simple-java-maven-app.jar"]
