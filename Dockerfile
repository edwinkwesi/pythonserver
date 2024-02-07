FROM python:3

ADD index.html index.html

ADD server.py server.py

EXPOSE 8000

#install python3 server, run python file
CMD [“python3”, “server.py”]
