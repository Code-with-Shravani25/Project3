FROM openjdk:21-jdk-slim
WORKDIR /app
COPY webapp/target/*.war app.war
ENTRYPOINT ["java", "-jar", "app.war"]
