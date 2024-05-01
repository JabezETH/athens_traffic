-- models/sorted_table.sql

-- Define a dbt model to sort the PostgreSQL table by the vehicle type column

-- Assuming the input table is named "source_table"

SELECT
    track_id,
    type,
    traveled_d,
    avg_speed,
FROM
    {{ ref('athens_table') }}  -- Reference to the source table
