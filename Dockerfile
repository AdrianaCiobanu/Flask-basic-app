FROM python:3.10.4
ADD . /FLASK_APP
WORKDIR /FLASK_APP
RUN pip install -r requirements.txt