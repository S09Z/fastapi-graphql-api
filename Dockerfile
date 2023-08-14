FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

COPY ./app /app

RUN pip install fastapi[all] uvicorn databases[postgresql] sqlalchemy graphene
