FROM openjdk:8
COPY ./target/springboot-1.0.0.jar springboot-1.0.0.jar
CMD ["java","-jar","springboot-1.0.0.jar"]