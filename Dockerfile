FROM insomniaccoder/smsbomb
ADD . /files
RUN chmod 777 /files
RUN chmod +x /files/TBomb/./TBomb.sh
WORKDIR /files/MsgBomberTGBot/
CMD [ "python3", "./main.py" ]