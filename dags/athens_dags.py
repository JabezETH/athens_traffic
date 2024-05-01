from airflow import DAG
from airflow.providers.postgres.operators.postgres import PostgresOperator
from airflow.providers.common.sql.operators.sql import SQLExecuteQueryOperator
from datetime import datetime, timedelta
from airflow.operators.bash import BashOperator

default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'start_date': datetime(2024, 5, 1),
    'email': ['your@email.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
}

dag = DAG(
    'extract_postgres_table',
    default_args=default_args,
    description='A DAG to extract a table from a local PostgreSQL database',
    schedule='@daily',  # Use schedule instead of schedule_interval
)
extract_from_postgres = SQLExecuteQueryOperator(
    task_id='extract_from_postgres',
    sql="SELECT * FROM \"athens_table\"",  # Replace with your SQL query
    conn_id='postgres_default',  # Use conn_id instead of postgres_conn_id
    dag=dag,
)

# Define task to execute SQL transformation
transform_postgres_table = BashOperator(
    task_id='transform_postgres_table',
    bash_command='cd /home/jabez/Documents/athens_traffic/transformations && dbt run',
    dag=dag,
)
extract_from_postgres  >> transform_postgres_table
