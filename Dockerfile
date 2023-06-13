FROM maven:3.8.3-openjdk-17
COPY target/kuber-test.jar kuber-test.jar
MAINTAINER korochev
EXPOSE 8080
ENTRYPOINT ["java","-jar", "kuber-test.jar"]