FROM ymqytw/nginxhttps:1.5

RUN apt-get update
RUN apt-get install -y tcpdump
RUN apt-get install -y iptables
#install netstat
RUN apt-get install -y net-tools
#RUN apt-get install -y rsyslog
RUN apt-get install -y vim
RUN apt-get install -y curl && apt-get clean
