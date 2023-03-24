select * from {{ ref('_0__1223') }} 
  union all 
select * from {{ ref('_0__1224') }} 
  union all 
select 1 as dummmy_column_1 
