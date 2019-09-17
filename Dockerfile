FROM python:3.7

ADD . /app

WORKDIR /app

RUN pip3 install --trusted-host pypi.python.org --no-cache-dir -r requirements.txt

RUN \
rm .gitignore && \
rm Dockerfile && \
rm README.md && \
rm Procfile && \
rm LICENSE && \
rm requirements.txt

VOLUME /app

EXPOSE 8000

RUN python manage.py migrate

CMD exec gunicorn gerenciador_tarefas.wsgi:application --bind 0.0.0.0:8000 --workers 3

