select * from {{ ref('_0__194') }} 
  union all 
select * from {{ ref('_0__195') }} 
  union all 
select * from {{ ref('_0__196') }} 
  union all 
select 1 as dummmy_column_1 
