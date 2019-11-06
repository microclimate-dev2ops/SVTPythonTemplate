FROM python:3.7.3-alpine
ADD . /code
WORKDIR /code
RUN chmod 644 /code/app.py
RUN pip install flask
CMD ["python", "app.py"]
EXPOSE 5000
