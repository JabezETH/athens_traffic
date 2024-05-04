
  create view "drone_traffic"."athens_table"."veh_type__dbt_tmp"
    
    
  as (
    SELECT type_veh, COUNT(*) AS vehicle_count
FROM "drone_traffic"."athens_table"."data_clean"
GROUP BY type_veh
  );