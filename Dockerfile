FROM python:3.8-slim-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -U -r requirements.txt

COPY . .

CMD python -m Spider-Man
