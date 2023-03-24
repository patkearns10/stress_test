select * from {{ ref('_0__919') }} 
  union all 
select * from {{ ref('_0__920') }} 
  union all 
select 1 as dummmy_column_1 
