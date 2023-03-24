select * from {{ ref('_0__1364') }} 
  union all 
select * from {{ ref('_0__1365') }} 
  union all 
select 1 as dummmy_column_1 
