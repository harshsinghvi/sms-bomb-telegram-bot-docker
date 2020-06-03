# sms-bomb-telegram-bot-docker

# SMS BOMB
Docker Image for SMS-Bombing Using telegram bot. 
For Educational use only. Don't misuse . I am not responsible

# Usage

```bash
curl -fsSL https://get.docker.com -o get-docker.sh ## download script 
sudo sh get-docker.sh ## run the script
sudo docker pull insomniaccoder/smsbomb ## download  sms bomb image
sudo docker run --name smsbomb -d insomniaccoder/smsbomb ## create container
```
# START/STOP

```bash
sudo docker start smsbomb ## start container
sudo docker stop smsbomb ## stop container
```
# UPDATING
```bash
sudo docker exec -it smsbomb /bin/bash -c git pull
```

* My Website : https://harshsinghvi.github.io

* My GitHub Repo : https://github.com/harshsinghvi/sms-bomb-telegram-bot-docker

* Docker Hub Repo: https://hub.docker.com/r/insomniaccoder/smsbomb


## Credits: 
https://github.com/SoapDev2018/MsgBomberTGBot and many more.
