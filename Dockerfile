FROM openjdk:17
WORKDIR /app
COPY target/demo-0.0.4-SNAPSHOT.jar /app/
 
 
# Expose the port
EXPOSE 8082
 
# Run the application
ENTRYPOINT ["java", "-jar", "demo-0.0.4-SNAPSHOT.jar"]
