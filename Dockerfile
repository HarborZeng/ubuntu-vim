FROM ubuntu
LABEL Auther="Harbor"
MAINTAINER HarborZeng harborzeng@gmail.com
RUN apt update && apt install vim curl wget -y