# Python 이미지를 기반으로
FROM python:3.9.6

WORKDIR /app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
#CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
