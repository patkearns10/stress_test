select * from {{ ref('_0__1207') }} 
  union all 
select * from {{ ref('_0__1208') }} 
  union all 
select 1 as dummmy_column_1 
