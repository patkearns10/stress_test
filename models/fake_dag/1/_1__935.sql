select * from {{ ref('_0__935') }} 
  union all 
select * from {{ ref('_0__936') }} 
  union all 
select 1 as dummmy_column_1 
