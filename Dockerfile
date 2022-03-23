FROM ubuntu:18.04
ADD . /

RUN apt update
RUN apt install python3 -y
RUN apt-get update
RUN apt-get -y install python3-pip
RUN pip3 install -r Requirements.txt

CMD ["python3", "/BruteForce.py", "-h"]