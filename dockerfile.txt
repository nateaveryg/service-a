FROM python:3.10-slim

COPY main.py /main.py
RUN pip install request
RUN pip install os

ENTRYPOINT [ "python", "main.py" ]
