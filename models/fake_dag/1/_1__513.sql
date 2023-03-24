select * from {{ ref('_0__513') }} 
  union all 
select * from {{ ref('_0__514') }} 
  union all 
select 1 as dummmy_column_1 
