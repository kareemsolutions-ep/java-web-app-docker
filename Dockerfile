FROM tomcat:8.0.20-jre8
# Dummy text to test updated one
#now i have updated docker file with ssh
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
