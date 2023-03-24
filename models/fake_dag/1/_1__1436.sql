select * from {{ ref('_0__1436') }} 
  union all 
select * from {{ ref('_0__1437') }} 
  union all 
select * from {{ ref('_0__1438') }} 
  union all 
select 1 as dummmy_column_1 
