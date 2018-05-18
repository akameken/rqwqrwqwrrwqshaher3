FROM java:8
WORKDIR /
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar"]
