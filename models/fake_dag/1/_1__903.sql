select * from {{ ref('_0__903') }} 
  union all 
select * from {{ ref('_0__904') }} 
  union all 
select * from {{ ref('_0__905') }} 
  union all 
select * from {{ ref('_0__906') }} 
  union all 
select 1 as dummmy_column_1 
