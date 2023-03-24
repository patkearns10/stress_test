select * from {{ ref('_0__1456') }} 
  union all 
select * from {{ ref('_0__1457') }} 
  union all 
select 1 as dummmy_column_1 
