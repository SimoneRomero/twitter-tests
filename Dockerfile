FROM python:3
ADD basic-twitter-crawler.py /
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt


CMD python ./basic-twitter-crawler.py 

