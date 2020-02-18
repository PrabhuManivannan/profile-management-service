FROM java:8
VOLUME /tmp
ADD /build/libs/gs-spring-boot-docker-0.1.0.jar app.jar
cmd java -jar app.jar
