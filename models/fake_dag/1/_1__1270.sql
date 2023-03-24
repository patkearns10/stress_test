select * from {{ ref('_0__1270') }} 
  union all 
select * from {{ ref('_0__1271') }} 
  union all 
select * from {{ ref('_0__1272') }} 
  union all 
select 1 as dummmy_column_1 
