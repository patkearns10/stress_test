select * from {{ ref('_0__525') }} 
  union all 
select * from {{ ref('_0__526') }} 
  union all 
select 1 as dummmy_column_1 
