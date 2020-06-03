FROM python:3.8.3-buster
COPY . /files
RUN apt update
RUN apt-get install -y build-essential libssl-dev libffi-dev python3-dev  python3-cryptography 
RUN apt clean
RUN pip3 install --no-cache-dir -r /files/MsgBomberTGBot/requirements.txt
RUN pip3 install --no-cache-dir -r /files/Impulse/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/TBomb/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/YetAnotherSMSBomber/requirements.txt
WORKDIR /files/MsgBomberTGBot/
CMD [ "python3", "./main.py" ]