FROM frost2k5/dragonheart:latest

RUN mkdir -p /home/frost && chmod 777 /home/frost
RUN mkdir -p /home/frost/bin
ENV PATH="$PATH:/home/frost/bin"
WORKDIR /home/yash

RUN apk add nodejs
RUN git clone https://github.com/BOTGRAM/shell-bot .source/
RUN cd .source && npm install
RUN curl -sL https://git.io/file-transfer | sh
CMD ["bash"]
