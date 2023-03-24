select * from {{ ref('_0__634') }} 
  union all 
select * from {{ ref('_0__635') }} 
  union all 
select * from {{ ref('_0__636') }} 
  union all 
select 1 as dummmy_column_1 
