select * from {{ ref('_0__908') }} 
  union all 
select * from {{ ref('_0__909') }} 
  union all 
select * from {{ ref('_0__910') }} 
  union all 
select 1 as dummmy_column_1 
