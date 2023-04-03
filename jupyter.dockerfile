FROM ubuntu
EXPOSE 8888
RUN apt update -y
RUN apt install -y python3 python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install jupyterlab
WORKDIR /src
