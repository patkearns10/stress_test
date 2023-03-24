select * from {{ ref('_0__1434') }} 
  union all 
select * from {{ ref('_0__1435') }} 
  union all 
select 1 as dummmy_column_1 
