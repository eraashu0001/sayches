FROM python:latest
RUN apt update
WORKDIR /app
RUN pip install django
RUN django-admin startproject django_project .
ENTRYPOINT python manage.py runserver
