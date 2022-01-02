FROM openjdk:8
#EXPOSE 8080
COPY . /src/main
WORKDIR /src/main
ENTRYPOINT ["java","-jar","./target/Hello_Docker.jar"]

#copy . /src/main/java
#WORKDIR /src/main/java
#RUN ["javac","App.java"]

#base image
#FROM openjdk:8
#COPY . /src/java
#WORKDIR /src/java
#RUN ["javac", "App.java"]
#ENTRYPOINT ["java","App"]
 