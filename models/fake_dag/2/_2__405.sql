select * from {{ ref('_1__810') }} 
  union all 
select * from {{ ref('_1__811') }} 
  union all 
select * from {{ ref('_0__2102') }} 
  union all 
select 1 as dummmy_column_1 
