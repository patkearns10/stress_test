select * from {{ ref('_0__319') }} 
  union all 
select * from {{ ref('_0__320') }} 
  union all 
select 1 as dummmy_column_1 
