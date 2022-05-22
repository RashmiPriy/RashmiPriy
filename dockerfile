FROM python:3.10
# install os module
RUN apt update -y &&\
    apt install telnet -y &&\
    rm -rf /var/lib/apt/lists/*

# copy source code
copy .\data-copier
