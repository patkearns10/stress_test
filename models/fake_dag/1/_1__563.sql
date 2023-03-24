select * from {{ ref('_0__563') }} 
  union all 
select * from {{ ref('_0__564') }} 
  union all 
select 1 as dummmy_column_1 
