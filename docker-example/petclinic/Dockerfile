FROM tomcat:7.0
MAINTAINER Valery Shorin <valery.shorin@smddev.com>

ADD petclinic.war /usr/local/tomcat/webapps/petclinic/petclinic.war
RUN cd /usr/local/tomcat/webapps/petclinic/ && unzip petclinic.war && rm petclinic.war
