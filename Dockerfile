FROM python:3 as consumer

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

FROM python:3 as producer

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt
