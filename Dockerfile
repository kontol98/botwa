# We're using Ubuntu 20.10
FROM alfianandaa/alf:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/kontol98/botwa /home/botwa/
RUN mkdir /home/botwa/bin/
WORKDIR /home/botwa/

CMD ["node","index.js"]
