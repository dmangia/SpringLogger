FROM openjdk:8
EXPOSE 8080
ADD target/SpringLogging-0.0.1-SNAPSHOT.jar SpringLogging.jar
ENTRYPOINT ["java","-jar","/SpringLogging.jar"]