FROM python:slim
WORKDIR /bestrui
RUN wget https://github.com/QiuChenly/QQFlacMusicDownloader/archive/refs/heads/main.zip
RUN unzip main.zip  && rm -rf main.zip
RUN mv /bestrui/QQFlacMusicDownloader-main/* /bestrui
RUN pip3 install requests
RUN pip3 install pyDes
CMD [ "python3","main.py" ]




