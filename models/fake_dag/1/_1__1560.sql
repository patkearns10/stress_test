select * from {{ ref('_0__1560') }} 
  union all 
select * from {{ ref('_0__1561') }} 
  union all 
select * from {{ ref('_0__1562') }} 
  union all 
select 1 as dummmy_column_1 
