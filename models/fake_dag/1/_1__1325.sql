select * from {{ ref('_0__1325') }} 
  union all 
select * from {{ ref('_0__1326') }} 
  union all 
select 1 as dummmy_column_1 
