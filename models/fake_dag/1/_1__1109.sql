select * from {{ ref('_0__1109') }} 
  union all 
select * from {{ ref('_0__1110') }} 
  union all 
select * from {{ ref('_0__1111') }} 
  union all 
select 1 as dummmy_column_1 
