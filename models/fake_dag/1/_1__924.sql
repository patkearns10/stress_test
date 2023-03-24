select * from {{ ref('_0__924') }} 
  union all 
select * from {{ ref('_0__925') }} 
  union all 
select 1 as dummmy_column_1 
