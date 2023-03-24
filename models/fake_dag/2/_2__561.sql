select * from {{ ref('_1__1122') }} 
  union all 
select * from {{ ref('_1__1123') }} 
  union all 
select * from {{ ref('_1__1124') }} 
  union all 
select * from {{ ref('_1__1125') }} 
  union all 
select * from {{ ref('_0__2221') }} 
  union all 
select 1 as dummmy_column_1 
