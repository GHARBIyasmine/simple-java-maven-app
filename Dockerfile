# Use an official Java runtime as a parent image
FROM openjdk:11-jre-slim

# Add the application's JAR to the container
COPY target/simple-java-maven-app-*.jar /usr/app/simple-java-maven-app.jar

# Set the command to run the application
CMD ["java", "-jar", "/usr/app/simple-java-maven-app.jar"]
