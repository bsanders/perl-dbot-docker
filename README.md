A Dockerfile to create an IRC dicebot in a container.
=====================================================================

When run, this docker container will automatically start an IRC bot which rolls dice for an RPG.  By default it attempts to join localhost, channel "#wegame".

#### Usage: ####
sudo docker build -t dbot

docker run -name dbot_container -t dbot \[servername\] \[channel\]

#### Requirements: ####
Requires Docker.
