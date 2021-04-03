FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","/var/lib/jenkins/workspace/cicdproject/target/myapp-1.0-SNAPSHOT.jar"]
