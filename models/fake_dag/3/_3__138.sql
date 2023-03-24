select * from {{ ref('_2__414') }} 
  union all 
select * from {{ ref('_2__415') }} 
  union all 
select * from {{ ref('_2__416') }} 
  union all 
select 1 as dummmy_column_1 
