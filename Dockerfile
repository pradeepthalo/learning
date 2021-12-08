FROM openjdk:8-jdk-alpine
MAINTAINER pradeepkumar.thalo@hcl.com
EXPOSE 8080
ADD target/students.jar students.jar
ENTRYPOINT ["java","-jar","students.jar"]