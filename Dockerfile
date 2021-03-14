FROM python:2.7.18-slim-stretch
COPY . /instagram
WORKDIR /instagram
RUN pip2 install -r requirements.txt
CMD python main.py
