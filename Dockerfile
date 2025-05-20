FROM openjdk:17-jdk

EXPOSE 7777

ADD target/automation-cicd.jar automation-cicd.jar

ENTRYPOINT["java", "-jar" , "/automation-cicd.jar"]