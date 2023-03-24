select * from {{ ref('_0__433') }} 
  union all 
select * from {{ ref('_0__434') }} 
  union all 
select * from {{ ref('_0__435') }} 
  union all 
select 1 as dummmy_column_1 
