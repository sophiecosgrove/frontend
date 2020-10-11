FROM python:latest

RUN mkdir /opt/frontend

COPY . /opt/frontend

WORKDIR /opt/frontend/

RUN pip install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]