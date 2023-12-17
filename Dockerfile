FROM python:3.11-slim

WORKDIR /app

RUN pip install --upgrade pip
RUN pip install wheel

COPY requirements.txt .

RUN pip install -r requirements.txt


COPY . /app

RUN chmod +x entrypoint.sh