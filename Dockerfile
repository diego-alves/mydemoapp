FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/demoapp2.sh"]

COPY demoapp2.sh /usr/bin/demoapp2.sh
COPY target/demoapp2.jar /usr/share/demoapp2/demoapp2.jar
