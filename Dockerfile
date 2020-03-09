FROM tomcat:8.0
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/Pipeline_01/target/*.jar /usr/local/tomcat/webapps/*.jar
