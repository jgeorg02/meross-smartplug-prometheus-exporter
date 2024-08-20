FROM python:3.9

COPY . /code
WORKDIR /code
RUN pip install -r /code/requirements.txt
RUN chmod +x /code/entrypoint.sh
ENTRYPOINT /code/entrypoint.sh
