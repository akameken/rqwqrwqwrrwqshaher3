FROM java:8
WORKDIR /
ADD bot.jar bot.jar
ADD config.txt config.txt
CMD ["java", "-jar", "bot.jar", "-nogui"]
