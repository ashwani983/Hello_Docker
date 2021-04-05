FROM openjdk:8
EXPOSE 8080
AND target/Hello_Docker.jar Hello_Docker.jar
ENTRYPOINT ["java","-jar","/Hello_Docker.jar"]