FROM python:3.10
COPY temp.py /app/
WORKDIR /app
CMD ["python", "temp.py"]