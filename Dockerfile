FROM ymqytw/nginxhttps:1.5

# Install curl
RUN apt-get update
RUN apt-get install -y tcpdump
RUN apt-get install iptables
RUN apt-get install -y curl && apt-get clean
