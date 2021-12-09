FROM python:3.8

ADD requirements.txt .

RUN pip install -r requirements.txt

ADD templates ./templates/

ADD app_distribute.py .

CMD ["python", "app.py"]