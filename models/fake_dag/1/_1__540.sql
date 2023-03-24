select * from {{ ref('_0__540') }} 
  union all 
select * from {{ ref('_0__541') }} 
  union all 
select * from {{ ref('_0__542') }} 
  union all 
select 1 as dummmy_column_1 
