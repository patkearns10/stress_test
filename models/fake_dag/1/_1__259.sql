select * from {{ ref('_0__259') }} 
  union all 
select * from {{ ref('_0__260') }} 
  union all 
select * from {{ ref('_0__261') }} 
  union all 
select 1 as dummmy_column_1 
