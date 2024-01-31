FROM python

ADD index.html index.html

ADD server.py server.py

EXPOSE 8000

CMD [“python3”, “server.py”]