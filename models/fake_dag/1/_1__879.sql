select * from {{ ref('_0__879') }} 
  union all 
select * from {{ ref('_0__880') }} 
  union all 
select * from {{ ref('_0__881') }} 
  union all 
select * from {{ ref('_0__882') }} 
  union all 
select 1 as dummmy_column_1 
