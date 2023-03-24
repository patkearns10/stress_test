select * from {{ ref('_0__1573') }} 
  union all 
select * from {{ ref('_0__1574') }} 
  union all 
select 1 as dummmy_column_1 
