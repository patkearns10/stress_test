select * from {{ ref('_0__1556') }} 
  union all 
select * from {{ ref('_0__1557') }} 
  union all 
select * from {{ ref('_0__1558') }} 
  union all 
select 1 as dummmy_column_1 
