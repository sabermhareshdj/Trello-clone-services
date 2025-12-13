FROM python:3.12-slim

# منع Python من حفظ ملفات pyc
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /app

# تحديث النظام + تثبيت الأدوات الأساسية
RUN apt-get update && apt-get install -y gcc netcat-openbsd

COPY requirments.txt .

RUN pip install --no-cache-dir -r requirments.txt

COPY . .

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
