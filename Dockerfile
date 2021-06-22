FROM openjdk:8
ADD target/Audit-Web-Portal.war Audit-Web-Portal.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Audit-Web-Portal.war"]