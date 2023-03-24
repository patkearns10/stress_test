select * from {{ ref('_0__1262') }} 
  union all 
select * from {{ ref('_0__1263') }} 
  union all 
select * from {{ ref('_0__1264') }} 
  union all 
select 1 as dummmy_column_1 
