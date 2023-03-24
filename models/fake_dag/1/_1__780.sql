select * from {{ ref('_0__780') }} 
  union all 
select * from {{ ref('_0__781') }} 
  union all 
select * from {{ ref('_0__782') }} 
  union all 
select 1 as dummmy_column_1 
