SELECT 
    track_id AS id,
    COUNT(*) AS cars
FROM 
    athens_table
WHERE 
    type_veh = 'car'
GROUP BY
        track_id