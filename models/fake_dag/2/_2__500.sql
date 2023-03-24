select * from {{ ref('_1__1000') }} 
  union all 
select * from {{ ref('_1__1001') }} 
  union all 
select * from {{ ref('_1__1002') }} 
  union all 
select * from {{ ref('_0__595') }} 
  union all 
select 1 as dummmy_column_1 
