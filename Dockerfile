FROM python:3.10-slim
# katalog roboczy wew kontenera
WORKDIR /app

#COPY requirements.txt requirements.txt
RUN pip install flask

COPY src .

EXPOSE 5000
CMD ["python", "app.py"]