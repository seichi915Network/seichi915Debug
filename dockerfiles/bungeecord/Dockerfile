FROM adoptopenjdk/openjdk15:latest

WORKDIR /work

ADD https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar BungeeCord.jar
COPY server-files/config.yml config.yml

ARG XMS
ARG XMX

CMD java -Xms$XMS -Xmx$XMX -jar BungeeCord.jar 
