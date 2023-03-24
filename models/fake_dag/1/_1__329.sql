select * from {{ ref('_0__329') }} 
  union all 
select * from {{ ref('_0__330') }} 
  union all 
select * from {{ ref('_0__331') }} 
  union all 
select * from {{ ref('_0__332') }} 
  union all 
select 1 as dummmy_column_1 
