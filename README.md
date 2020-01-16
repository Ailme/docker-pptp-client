# docker-pptp-client
PPTP Client in Docker


docker run -d --rm --name=pptp -e SERVER=123.123.123.123 -e TUNNEL=vps -e USERNAME=user -e PASSWORD=pass --net=host --privileged pptp
