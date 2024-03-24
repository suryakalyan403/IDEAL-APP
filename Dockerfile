FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip3 install --no-cache-dir -r requirements.txt
RUN pip install --force-reinstall Flask Werkzeug

EXPOSE 5000

CMD ["python", "src/app.py"]

