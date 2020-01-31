FROM python:3.6

ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
ADD ./publisher-env-backend/requirements.txt /app/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ADD ./publisher-env-backend /app/

#RUN apt-get update
#RUN apt-get install python3-dev default-libmysqlclient-dev  -y

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
