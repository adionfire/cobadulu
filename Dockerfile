# Gunakan image Python sebagai dasar
FROM python:3.10

# Set Working directory
WORKDIR /app

# Salin file ke container
COPY . .

# Install dependensi
RUN pip install -r requirements.txt

# Jalankan aplikasi
CMD ["python", "app.py"]
