
  
    

  create  table "drone_traffic"."athens_table"."stopped_veh__dbt_tmp"
  
  
    as
  
  (
    SELECT type_veh, COUNT(*) AS stopped_vehicles

FROM "drone_traffic"."athens_table"."data_clean"
WHERE speed = 0
GROUP BY type_veh
  );
  