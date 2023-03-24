select * from {{ ref('_1__1222') }} 
  union all 
select * from {{ ref('_1__1223') }} 
  union all 
select * from {{ ref('_1__1224') }} 
  union all 
select * from {{ ref('_0__1298') }} 
  union all 
select 1 as dummmy_column_1 
