select * from {{ ref('_0__220') }} 
  union all 
select * from {{ ref('_0__221') }} 
  union all 
select * from {{ ref('_0__222') }} 
  union all 
select 1 as dummmy_column_1 
