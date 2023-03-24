select * from {{ ref('_0__489') }} 
  union all 
select * from {{ ref('_0__490') }} 
  union all 
select * from {{ ref('_0__491') }} 
  union all 
select 1 as dummmy_column_1 
