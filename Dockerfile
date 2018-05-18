FROM java:8
WORKDIR /
RUN wget https://raw.githubusercontent.com/shoemakk/MusicBot/master/config.txt
ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]
