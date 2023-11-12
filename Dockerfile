FROM python:3-alpine
ADD ./App /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]