FROM ghcr.io/apache/airflow/main/prod/python3.9

RUN pip install --no-cache-dir apache-airflow-providers-snowflake
