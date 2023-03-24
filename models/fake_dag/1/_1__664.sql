select * from {{ ref('_0__664') }} 
  union all 
select * from {{ ref('_0__665') }} 
  union all 
select * from {{ ref('_0__666') }} 
  union all 
select 1 as dummmy_column_1 
