select * from {{ ref('_0__1564') }} 
  union all 
select * from {{ ref('_0__1565') }} 
  union all 
select * from {{ ref('_0__1566') }} 
  union all 
select 1 as dummmy_column_1 
