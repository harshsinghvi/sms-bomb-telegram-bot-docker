FROM python:3.8-buster
COPY . /files
RUN pip install -r /files/Impulse/requirements.txt
RUN pip install -r /files/MsgBomberTGBot/requirements.txt
RUN pip install -r /files/TBomb/requirements.txt
RUN pip install -r /files/YetAnotherSMSBomber/requirements.txt
CMD [ "python3", "./MsgBomberTGBot/main.py" ]