select * from {{ ref('_0__1497') }} 
  union all 
select * from {{ ref('_0__1498') }} 
  union all 
select 1 as dummmy_column_1 
