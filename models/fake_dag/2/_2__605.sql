select * from {{ ref('_1__1210') }} 
  union all 
select * from {{ ref('_1__1211') }} 
  union all 
select * from {{ ref('_1__1212') }} 
  union all 
select * from {{ ref('_1__1213') }} 
  union all 
select * from {{ ref('_0__1184') }} 
  union all 
select 1 as dummmy_column_1 
