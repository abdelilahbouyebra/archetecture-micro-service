FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/bank-account-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]