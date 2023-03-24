select * from {{ ref('_0__1558') }} 
  union all 
select * from {{ ref('_0__1559') }} 
  union all 
select * from {{ ref('_0__1560') }} 
  union all 
select 1 as dummmy_column_1 
