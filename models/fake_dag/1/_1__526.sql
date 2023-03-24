select * from {{ ref('_0__526') }} 
  union all 
select * from {{ ref('_0__527') }} 
  union all 
select 1 as dummmy_column_1 
