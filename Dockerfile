FROM python

WORKDIR /myapp

COPY ./myapp .
COPY ./servers.txt .

CMD [ "python", "myapp.py" ]