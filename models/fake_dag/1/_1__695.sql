select * from {{ ref('_0__695') }} 
  union all 
select * from {{ ref('_0__696') }} 
  union all 
select 1 as dummmy_column_1 
