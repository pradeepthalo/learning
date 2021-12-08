FROM openjdk:8-jdk-alpine
MAINTAINER pradeepkumar.thalo@hcl.com
EXPOSE 8080
ADD target/helloworld.jar helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]