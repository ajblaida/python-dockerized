FROM python:3.10-slim-buster

WORKDIR /app

COPY /src .

CMD [ "python3", "main.py" ]