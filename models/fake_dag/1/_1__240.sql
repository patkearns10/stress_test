select * from {{ ref('_0__240') }} 
  union all 
select * from {{ ref('_0__241') }} 
  union all 
select 1 as dummmy_column_1 
