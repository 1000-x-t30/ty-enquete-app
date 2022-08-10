FROM python:3
ENV PYTHONUNBUFFERED 1

WORKDIR /usr/src/app/api/

ADD ./app/api/requirements.txt /usr/src/app/api/requirements.txt
RUN pip install -r requirements.txt

EXPOSE 8000/tcp