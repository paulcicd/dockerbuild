FROM python:3.6.8 
COPY server.py /server.py 
ENTRYPOINT ["python3", "-u", "server.py"] 
COPY server.py /server.py 
