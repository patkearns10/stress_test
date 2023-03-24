select * from {{ ref('_0__1247') }} 
  union all 
select * from {{ ref('_0__1248') }} 
  union all 
select 1 as dummmy_column_1 
