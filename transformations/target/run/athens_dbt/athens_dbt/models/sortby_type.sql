
  
    

  create  table "drone_traffic"."athens_table"."sortby_type__dbt_tmp"
  
  
    as
  
  (
    SELECT 
    track_id AS id,
    COUNT(*) AS cars
FROM 
    athens_table
WHERE 
    type_veh = 'car'
GROUP BY
        track_id
  );
  