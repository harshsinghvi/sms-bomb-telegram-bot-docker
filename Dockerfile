FROM python:3.8.3-buster
COPY . /files
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
RUN /bin/bash -c export TELEGRAM_API_TOKEN="1159067423:AAGePsMdDzlR9DGcFGAa-A3_laNkagURGJ0"
=======
>>>>>>> parent of 9442de4... auth token security
=======
RUN TELEGRAM_API_TOKEN="1159067423:AAGePsMdDzlR9DGcFGAa-A3_laNkagURGJ0"
>>>>>>> parent of 347bdba... env
=======
>>>>>>> parent of 9442de4... auth token security
=======
>>>>>>> parent of 9442de4... auth token security
=======
>>>>>>> parent of 9442de4... auth token security
RUN chmod 777 /files
RUN chmod +x /files/TBomb/./TBomb.sh
WORKDIR /files/MsgBomberTGBot/
RUN pip3 install --no-cache-dir -r /files/MsgBomberTGBot/requirements.txt
RUN pip3 install --no-cache-dir -r /files/Impulse/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/TBomb/requirements.txt
RUN pip3 install --no-cache-dir  -r /files/YetAnotherSMSBomber/requirements.txt
CMD [ "python3", "./main.py" ]