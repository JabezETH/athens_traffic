
  create view "drone_traffic"."athens_table"."bus__dbt_tmp"
    
    
  as (
    SELECT *
FROM "drone_traffic"."athens_table"."data_clean"
WHERE type_veh LIKE '%Bus%'
  );