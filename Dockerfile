 FROM openjdk:17
EXPOSE 9092
ADD target/payment-boot-docker.jar payment-boot-docker.jar
ENTRYPOINT ["java","-jar","payment-boot-docker.jar"]


 