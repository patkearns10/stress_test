select * from {{ ref('_0__275') }} 
  union all 
select * from {{ ref('_0__276') }} 
  union all 
select 1 as dummmy_column_1 
