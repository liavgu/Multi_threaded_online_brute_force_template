FROM avigdor.jfrog.io/base-images/base_image:1

ADD . /

RUN pip3 install -r Requirements.txt

CMD ["python3", "/BruteForce.py", "-h"]
