FROM python:3.15

WORKDIR /app

ENV MISSATGE="alex"

COPY /python/requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
