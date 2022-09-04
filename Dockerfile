FROM node:16-alpine
WORKDIR /app
#RUN  echo -e "nameserver 0.0.0.0" > /etc/resolv.conf
RUN wget https://github.com/cxOrz/chaoxing-sign-cli/archive/refs/heads/main.zip
RUN unzip main.zip 
RUN mv /app/chaoxing-sign-cli-main/* /app && npm install
ENTRYPOINT ["npm","run" ,"serve" ]
