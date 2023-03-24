select * from {{ ref('_0__875') }} 
  union all 
select * from {{ ref('_0__876') }} 
  union all 
select 1 as dummmy_column_1 
