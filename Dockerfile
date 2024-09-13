FROM python:3.10-slim-buster
RUN pip3 install -r requirements.txt

CMD ["bash","run.sh"]
