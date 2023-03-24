select * from {{ ref('_0__1166') }} 
  union all 
select * from {{ ref('_0__1167') }} 
  union all 
select 1 as dummmy_column_1 
