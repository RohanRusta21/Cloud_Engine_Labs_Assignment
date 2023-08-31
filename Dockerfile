FROM python:3.9-alpine
LABEL maintainer="Rohan Rustagi"
WORKDIR /app
COPY . /app/
CMD ["python", "helloworld.py"]
