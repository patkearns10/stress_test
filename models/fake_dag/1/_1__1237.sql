select * from {{ ref('_0__1237') }} 
  union all 
select * from {{ ref('_0__1238') }} 
  union all 
select 1 as dummmy_column_1 
