FROM openjdk:21
EXPOSE 8083
ADD target/jenkin-aws-demo.jar jenkin-aws-demo.jar
ENTRYPOINT ["java","-jar","jenkin-aws-demo.jar"]