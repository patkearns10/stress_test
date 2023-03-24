select * from {{ ref('_0__1374') }} 
  union all 
select * from {{ ref('_0__1375') }} 
  union all 
select 1 as dummmy_column_1 
