FROM python:3.9-alpine
LABEL maintainer="Rohan Rustagi"
LABEL desc="Cloud Engine"
WORKDIR /app
COPY . /app/
CMD ["python", "helloworld.py"]
