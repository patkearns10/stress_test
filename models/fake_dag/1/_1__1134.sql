select * from {{ ref('_0__1134') }} 
  union all 
select * from {{ ref('_0__1135') }} 
  union all 
select 1 as dummmy_column_1 
