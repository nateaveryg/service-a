FROM python:3.10-slim

COPY main.py /main.py
RUN pip3 install os

ENTRYPOINT [ "python", "main.py" ]
