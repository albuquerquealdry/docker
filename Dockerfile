FROM python:3
COPY . /teste
WORKDIR /teste
CMD python teste.py

