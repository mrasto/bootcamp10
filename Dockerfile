FROM tomcat:alpine
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY ./target/addressbook.war /usr/local/tomcat/webapps/ROOT.war
