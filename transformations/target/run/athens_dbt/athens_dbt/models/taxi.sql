
  create view "drone_traffic"."athens_table"."taxi__dbt_tmp"
    
    
  as (
    SELECT *
FROM "drone_traffic"."athens_table"."data_clean"
WHERE type_veh LIKE '%Taxi%'
  );