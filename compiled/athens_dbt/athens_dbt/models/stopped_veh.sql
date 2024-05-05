SELECT type_veh, COUNT(*) AS stopped_vehicles

FROM "drone_traffic"."athens_table"."data_clean"
WHERE speed = 0
GROUP BY type_veh