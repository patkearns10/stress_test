select * from {{ ref('_0__264') }} 
  union all 
select * from {{ ref('_0__265') }} 
  union all 
select * from {{ ref('_0__266') }} 
  union all 
select 1 as dummmy_column_1 
