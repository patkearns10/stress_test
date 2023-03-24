select * from {{ ref('_0__349') }} 
  union all 
select * from {{ ref('_0__350') }} 
  union all 
select 1 as dummmy_column_1 
