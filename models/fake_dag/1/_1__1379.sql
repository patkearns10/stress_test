select * from {{ ref('_0__1379') }} 
  union all 
select * from {{ ref('_0__1380') }} 
  union all 
select * from {{ ref('_0__1381') }} 
  union all 
select 1 as dummmy_column_1 
