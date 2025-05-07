FROM python:3.10

COPY . /app
WORKDIR /app

# Install the local package
RUN pip install .

# This directory contains app.py, a FastApi app
WORKDIR /app/

ENTRYPOINT ["./entrypoint.sh"]