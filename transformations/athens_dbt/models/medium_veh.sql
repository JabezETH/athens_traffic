SELECT *
FROM {{ref('data_clean')}}
WHERE type_veh LIKE '%Medium Vehicle%'