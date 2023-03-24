select * from {{ ref('_0__1229') }} 
  union all 
select * from {{ ref('_0__1230') }} 
  union all 
select 1 as dummmy_column_1 
