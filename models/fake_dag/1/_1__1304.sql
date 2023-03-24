select * from {{ ref('_0__1304') }} 
  union all 
select * from {{ ref('_0__1305') }} 
  union all 
select * from {{ ref('_0__1306') }} 
  union all 
select 1 as dummmy_column_1 
