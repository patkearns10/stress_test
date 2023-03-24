select * from {{ ref('_0__863') }} 
  union all 
select * from {{ ref('_0__864') }} 
  union all 
select * from {{ ref('_0__865') }} 
  union all 
select * from {{ ref('_0__866') }} 
  union all 
select 1 as dummmy_column_1 
