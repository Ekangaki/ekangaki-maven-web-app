FROM tomcat:9.0-jdk8-temurin

COPY target/nguti-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war

EXPOSE 8080
