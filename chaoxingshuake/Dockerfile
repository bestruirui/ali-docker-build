FROM node:16-alpine
WORKDIR /bestrui
RUN wget https://github.com/lyj0309/chaoxing-xuexitong-autoflush/archive/refs/heads/master.zip
RUN unzip master.zip 
RUN mv /bestrui/chaoxing-xuexitong-autoflush-master/* /bestrui && npm install
ENTRYPOINT ["npm","start"  ]

