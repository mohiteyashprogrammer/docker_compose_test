FROM python:3.8-alpine
WORKDIR /app
ENV FLASK_APP = app.py
ENV FLASK_HOST = 0.0.0.0
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD app.py


