select * from {{ ref('_0__1367') }} 
  union all 
select * from {{ ref('_0__1368') }} 
  union all 
select 1 as dummmy_column_1 
