FROM java:8
WORKDIR /
ADD config.txt config.txt
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]
