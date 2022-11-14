FROM openjdk
COPY target/devops-integration.jar .
CMD ["java","-jar","devops-integration.jar"]
