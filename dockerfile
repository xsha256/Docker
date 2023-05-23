FROM python:3.9 AS base 
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "./menu/app.py"]