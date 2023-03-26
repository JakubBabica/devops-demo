# Fetch the Java sdk image
FROM openjdk:17-alpine
# Expose port 8080
EXPOSE 8080
# set a docker volume if you want
VOLUME /backend_volume
# Add the jar file
ADD /target/*.jar devops-demo-1.0.jar
# Start the application
ENTRYPOINT ["java", "-jar", "/devops-demo-1.0.jar"]