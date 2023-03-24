select * from {{ ref('_0__413') }} 
  union all 
select * from {{ ref('_0__414') }} 
  union all 
select * from {{ ref('_0__415') }} 
  union all 
select * from {{ ref('_0__416') }} 
  union all 
select 1 as dummmy_column_1 
