#FROM python:3.10-slim
FROM python:3.13.0a4

COPY main.py /main.py


ENTRYPOINT [ "python", "main.py" ]
