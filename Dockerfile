FROM python:3.9-alpine
LABEL maintainer="Rohan Rustagi"
LABEL desc="New Description"
WORKDIR /app
COPY . /app/
CMD ["python", "helloworld.py"]
