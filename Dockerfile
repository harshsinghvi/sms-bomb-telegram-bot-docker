FROM python:3.8.3-buster
COPY . /files
RUN chmod 777 /files
RUN chmod +x /files/TBomb/./TBomb.sh
WORKDIR /files/MsgBomberTGBot/
RUN pip3 install --no-cache-dir -r /files/MsgBomberTGBot/requirements.txt
RUN pip3 install --no-cache-dir -r /files/Impulse/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/TBomb/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/YetAnotherSMSBomber/requirements.txt
CMD [ "python3", "./main.py" ]