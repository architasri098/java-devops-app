# Use OpenJDK base image
FROM openjdk:17

# Create app directory inside container
WORKDIR /app

# Copy source code to container
COPY HelloWorld.java .

# Compile the Java file
RUN javac HelloWorld.java

# Set the command to run the app
CMD ["java", "HelloWorld"]