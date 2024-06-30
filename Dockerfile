FROM openjdk:17-jdk-alpine
EXPOSE 8080
COPY target/bank-account-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]