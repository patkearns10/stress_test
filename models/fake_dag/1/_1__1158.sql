select * from {{ ref('_0__1158') }} 
  union all 
select * from {{ ref('_0__1159') }} 
  union all 
select * from {{ ref('_0__1160') }} 
  union all 
select 1 as dummmy_column_1 
