select * from {{ ref('_0__733') }} 
  union all 
select * from {{ ref('_0__734') }} 
  union all 
select 1 as dummmy_column_1 
