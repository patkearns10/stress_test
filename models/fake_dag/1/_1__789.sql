select * from {{ ref('_0__789') }} 
  union all 
select * from {{ ref('_0__790') }} 
  union all 
select 1 as dummmy_column_1 
