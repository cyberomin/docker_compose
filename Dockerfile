FROM python:2.7
WORKDIR /src
ADD requirements.txt /src/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ADD . /src
CMD python app.py