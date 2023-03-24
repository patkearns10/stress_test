select * from {{ ref('_0__333') }} 
  union all 
select * from {{ ref('_0__334') }} 
  union all 
select 1 as dummmy_column_1 
