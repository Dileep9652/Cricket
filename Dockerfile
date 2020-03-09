FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/Pipeline_01/target/*.jar /opt/tomcat/apache-tomcat-8.5.51/webapps/*.jar
