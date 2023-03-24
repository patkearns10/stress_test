select * from {{ ref('_0__1077') }} 
  union all 
select * from {{ ref('_0__1078') }} 
  union all 
select 1 as dummmy_column_1 
