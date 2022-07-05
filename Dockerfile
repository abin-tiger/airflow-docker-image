FROM apache/airflow:2.3.0-python3.9

RUN pip install --no-cache-dir apache-airflow-providers-snowflake
