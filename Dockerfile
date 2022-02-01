FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} YouFitServiceRegistry.jar
ENTRYPOINT ["java", "-jar", "/YouFitServiceRegistry.jar"]
EXPOSE 8761
