select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select speed
from "drone_traffic"."athens_table"."data_clean"
where speed is null



      
    ) dbt_internal_test