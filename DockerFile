FROM openjdk:8-jdk-alpine
MAINTAINER pradeepkumar.thalo@hcl.com
EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT.jar students.jar
ENTRYPOINT ["java","-jar","students.jar"]