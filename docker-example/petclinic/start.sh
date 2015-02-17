sudo docker run -it -d -p 8080:8080 \
 -v ~/sandbox/docker-example/petclinic/data-access.properties:/usr/local/tomcat/webapps/petclinic/WEB-INF/classes/spring/data-access.properties:ro \
 -v ~/sandbox/docker-example/petclinic/mysql-connector-java-5.1.34-bin.jar:/usr/local/tomcat/webapps/petclinic/WEB-INF/lib/mysql-connector.jar:ro \
 vshipb/petclinic:v1