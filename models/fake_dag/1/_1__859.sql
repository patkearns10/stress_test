select * from {{ ref('_0__859') }} 
  union all 
select * from {{ ref('_0__860') }} 
  union all 
select 1 as dummmy_column_1 
