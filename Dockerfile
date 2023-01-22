FROM python:3.10

ENV APP_HOME /pabot

WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt


ENTRYPOINT ["python", "Pabot.py"]