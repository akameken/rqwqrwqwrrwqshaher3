FROM java:8



# Add project source
WORKDIR /usr/src/musicbot
COPY . ./

ADD bot.jar bot.jar
CMD ["java", "-jar", "bot.jar", "-nogui"]


# Create volume for mapping the config
VOLUME /usr/src/musicbot/config

ENV APP_ENV=docker
