SELECT AVG (speed) AS average_speed,
       MIN (speed) As lowest_speed,
       MAX (speed) As highest_speed
FROM {{ref('data_clean')}}


