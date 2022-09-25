FROM node:16-alpine
WORKDIR /bestrui
RUN wget https://github.com/cxOrz/chaoxing-sign-cli/archive/refs/heads/main.zip
RUN unzip main.zip && rm -rf main.zip
RUN mv /bestrui/chaoxing-sign-cli-main/* /bestrui && npm install && npm run build
CMD ["npm","run" ,"serve" ]
