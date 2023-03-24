select * from {{ ref('_2__330') }} 
  union all 
select * from {{ ref('_2__331') }} 
  union all 
select * from {{ ref('_2__332') }} 
  union all 
select * from {{ ref('_1__1361') }} 
  union all 
select 1 as dummmy_column_1 
