FROM python:3.13.0a4

EXPOSE 8080

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY main.py /main.py

ENTRYPOINT [ "python", "main.py" ]
