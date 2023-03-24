select * from {{ ref('_0__777') }} 
  union all 
select * from {{ ref('_0__778') }} 
  union all 
select 1 as dummmy_column_1 
