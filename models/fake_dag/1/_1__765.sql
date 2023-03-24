select * from {{ ref('_0__765') }} 
  union all 
select * from {{ ref('_0__766') }} 
  union all 
select * from {{ ref('_0__767') }} 
  union all 
select 1 as dummmy_column_1 
