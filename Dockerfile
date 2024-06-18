FROM openjdk:8
EXPOSE 8010
COPY target/piplinevf.jar piplinevf.jar 
ENTRYPOINT ["java", "-jar", "/piplinevf.jar"]
