select * from {{ ref('_0__1515') }} 
  union all 
select * from {{ ref('_0__1516') }} 
  union all 
select * from {{ ref('_0__1517') }} 
  union all 
select 1 as dummmy_column_1 
