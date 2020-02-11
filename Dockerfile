# Building docker file

FROM scratch

MAINTAINER jeson shawn <shwnsaldanha@gmail.com>

login -u "jeson24" -p "Docker@1994"

pull store/oracle/serverjre:1.8.0_241-b07

CMD ["java -jar sample.jar"]
