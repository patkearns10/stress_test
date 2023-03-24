select * from {{ ref('_0__322') }} 
  union all 
select * from {{ ref('_0__323') }} 
  union all 
select 1 as dummmy_column_1 
