FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /target/*.jar app.jar
ENTRYPOINT ["java", "-Xmx750m", "-jar","/app.jar"]