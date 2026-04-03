FROM openjdk:22-jdk
ADD target/gaur_portfolio.jar gaur_portfolio.jar
ENTRYPOINT ["java", "-jar","/gaur_portfolio.jar"]