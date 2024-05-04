SELECT type_veh, COUNT(*) AS stopped_vehicles

FROM {{ref('data_clean')}}
WHERE speed = 0
GROUP BY type_veh