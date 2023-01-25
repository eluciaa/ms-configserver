FROM openjdk:17-oracle
COPY target/*.jar ms-configserver-1.0.0.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","/ms-configserver-1.0.0.jar"]