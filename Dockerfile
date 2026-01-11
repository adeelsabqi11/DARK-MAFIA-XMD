FROM quay.io/qasimtech/mega-bot:latest

WORKDIR /root/mega-md

RUN git clone https://github.com/adeelsabqi11/DARK-MAFIA-XMD . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
