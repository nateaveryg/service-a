#FROM python:3.13.0a4
FROM 3.10-slim

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY main.py /main.py

ENTRYPOINT [ "python", "main.py" ]
