select * from {{ ref('_0__788') }} 
  union all 
select * from {{ ref('_0__789') }} 
  union all 
select 1 as dummmy_column_1 
