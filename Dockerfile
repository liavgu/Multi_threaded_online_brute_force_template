ADD . /

RUN pip3 install -r Requirements.txt

CMD ["python3", "/BruteForce.py", "-h"]
