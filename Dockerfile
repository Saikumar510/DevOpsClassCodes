FROM tomcat:9.0
COPY addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]