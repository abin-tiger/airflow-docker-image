FROM ghcr.io/apache/airflow/main/prod/python3.7:2cc2d5732093fc438ca1277be914c49048471a1d

RUN pip install --no-cache-dir apache-airflow-providers-snowflake
