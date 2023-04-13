FROM python:3.10.6

WORKDIR /app

COPY . /app
 
EXPOSE 3000

CMD ["python3", "hello.py"]
