FROM anapsix/alpine-java
LABEL maintainer="wagadarechetan@gmail.com"
COPY /target/devops-groovy-products-0.0.1-SNAPSHOT.jar /home/devops-groovy-products-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/devops-groovy-products-0.0.1-SNAPSHOT.jar"]