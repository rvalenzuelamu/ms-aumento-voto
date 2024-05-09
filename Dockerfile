FROM openjdk:8-jdk-alpine

EXPOSE 8080
ARG JAR_FILE=target/*.jar

ADD ${JAR_FILE} app.jar

<<<<<<< HEAD
ENTRYPOINT ["java","-jar","/app.jar"]
=======
ENTRYPOINT ["java","-jar","/app.jar"]
>>>>>>> e8c3f8340ae3fd434d68ae9314922a7b447ec556
