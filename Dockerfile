
FROM openjdk:11
WORKDIR /app
COPY RaviCalculator.jar /app/RaviCalculator.jar
EXPOSE 8080
CMD ["java", "-jar", "RaviCalculator.jar"]
