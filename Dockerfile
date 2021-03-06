# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy WAR into image
COPY target/linky-0.1.jar /service.jar
# run application with this command line
CMD ["/usr/bin/java", "-jar", "/service.jar"]