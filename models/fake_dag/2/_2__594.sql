select * from {{ ref('_1__1188') }} 
  union all 
select * from {{ ref('_1__1189') }} 
  union all 
select * from {{ ref('_1__1190') }} 
  union all 
select * from {{ ref('_0__1695') }} 
  union all 
select 1 as dummmy_column_1 
