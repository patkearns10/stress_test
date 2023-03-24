select * from {{ ref('_0__222') }} 
  union all 
select * from {{ ref('_0__223') }} 
  union all 
select * from {{ ref('_0__224') }} 
  union all 
select 1 as dummmy_column_1 
