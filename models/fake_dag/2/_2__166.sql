select * from {{ ref('_1__332') }} 
  union all 
select * from {{ ref('_1__333') }} 
  union all 
select * from {{ ref('_0__2445') }} 
  union all 
select 1 as dummmy_column_1 
