# ChenJ-docker-whale
FROM docker/whalesay:latest
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
#FROM docker/whalesay:latest
#RUN apt-get -y update && apt-get install -y fortunes
#CMD /usr/games/fortune -a | cowsay
