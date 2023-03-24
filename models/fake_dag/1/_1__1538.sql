select * from {{ ref('_0__1538') }} 
  union all 
select * from {{ ref('_0__1539') }} 
  union all 
select 1 as dummmy_column_1 
