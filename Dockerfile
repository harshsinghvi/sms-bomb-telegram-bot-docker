FROM python:3.8.3-buster
COPY . /files
WORKDIR /files/MsgBomberTGBot/
RUN apt update
RUN apt -y upgrade
RUN apt-get install -y build-essential libssl-dev libffi-dev python3-dev python3 python3-pip python3-cryptography locales git 
RUN apt clean
RUN pip3 install --no-cache-dir -r /files/MsgBomberTGBot/requirements.txt
RUN pip3 install --no-cache-dir -r /files/Impulse/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/TBomb/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/YetAnotherSMSBomber/requirements.txt
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
CMD [ "python3", "./main.py" ]