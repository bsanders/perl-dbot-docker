FROM ubuntu:trusty
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y libswitch-perl libtext-wrapper-perl libnet-irc-perl
# fetch dbot code from github
RUN git clone git://github.com/bsanders/dbot.git
WORKDIR dbot/
# CMD is default, overridable args
# ENTRYPOINT is actual command
CMD ["127.0.0.1", "#wegame"]
ENTRYPOINT ["./dbot.pl"]
