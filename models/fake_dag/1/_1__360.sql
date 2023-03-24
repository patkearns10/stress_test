select * from {{ ref('_0__360') }} 
  union all 
select * from {{ ref('_0__361') }} 
  union all 
select * from {{ ref('_0__362') }} 
  union all 
select * from {{ ref('_0__363') }} 
  union all 
select 1 as dummmy_column_1 
