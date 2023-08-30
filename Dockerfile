FROM tomcat:9-jdk21-openjdk
WORKDIR /usr/local/tomcat/webapp
COPY /webapp/target/webapp.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]
