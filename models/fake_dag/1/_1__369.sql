select * from {{ ref('_0__369') }} 
  union all 
select * from {{ ref('_0__370') }} 
  union all 
select * from {{ ref('_0__371') }} 
  union all 
select 1 as dummmy_column_1 
