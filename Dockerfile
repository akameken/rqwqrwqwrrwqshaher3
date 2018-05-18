FROM java:8
WORKDIR /
COPY . ./
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]
