FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /opt/tomcat/apache-tomcat-8.5.51/webapps/*.war
