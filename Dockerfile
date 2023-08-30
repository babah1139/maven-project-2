FROM tomee:jre17-Semeru
WORKDIR /usr/local/tomee/webapps/
COPY /webapp/target/webapp.war .

