FROM python:3.9-slim

WORKDIR /app

COPY app/ app/
COPY tests/ tests/

RUN pip install flask pytest

CMD ["python", "app/app.py"]

