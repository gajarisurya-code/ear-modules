FROM jboss/wildfly:latest
COPY myapp-ear/target/*.ear /opt/jboss/wildfly/standalone/deployments/
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
EXPOSE 8080
