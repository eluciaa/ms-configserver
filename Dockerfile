FROM openjdk:17-oracle
ARG JAR_FILE=target/ms-configserver-1.0.0.jar
ADD ${JAR_FILE} ms-configserver-1.0.0.jar
ENTRYPOINT ["java","-jar","/ms-configserver-1.0.0.jar"]