select * from {{ ref('_0__1450') }} 
  union all 
select * from {{ ref('_0__1451') }} 
  union all 
select 1 as dummmy_column_1 
