select * from {{ ref('_0__342') }} 
  union all 
select * from {{ ref('_0__343') }} 
  union all 
select 1 as dummmy_column_1 
