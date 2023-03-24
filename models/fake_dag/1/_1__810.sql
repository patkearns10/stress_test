select * from {{ ref('_0__810') }} 
  union all 
select * from {{ ref('_0__811') }} 
  union all 
select * from {{ ref('_0__812') }} 
  union all 
select 1 as dummmy_column_1 
