
  create view "drone_traffic"."athens_table"."data_clean__dbt_tmp"
    
    
  as (
    SELECT *
FROM athens_table
WHERE track_id IS NOT NULL
AND type_veh IS NOT NULL
AND traveled_d IS NOT NULL
AND avg_speed IS NOT NULL
AND lat IS NOT NULL
AND lon IS NOT NULL
AND speed IS NOT NULL
AND lon_acc IS NOT NULL
AND lat_acc IS NOT NULL
AND time IS NOT NULL
  );