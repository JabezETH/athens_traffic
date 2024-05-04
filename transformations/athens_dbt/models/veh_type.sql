SELECT type_veh, COUNT(*) AS vehicle_count
FROM {{ref('data_clean')}}
GROUP BY type_veh
