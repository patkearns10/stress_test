select * from {{ ref('_0__492') }} 
  union all 
select * from {{ ref('_0__493') }} 
  union all 
select * from {{ ref('_0__494') }} 
  union all 
select 1 as dummmy_column_1 
