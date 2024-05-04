
  create view "drone_traffic"."athens_table"."veh_speed__dbt_tmp"
    
    
  as (
    SELECT AVG (speed) AS average_speed,
       MIN (speed) As lowest_speed,
       MAX (speed) As highest_speed
FROM "drone_traffic"."athens_table"."data_clean"
  );