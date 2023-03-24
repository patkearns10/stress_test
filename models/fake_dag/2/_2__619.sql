select * from {{ ref('_1__1238') }} 
  union all 
select * from {{ ref('_1__1239') }} 
  union all 
select * from {{ ref('_1__1240') }} 
  union all 
select * from {{ ref('_0__1980') }} 
  union all 
select 1 as dummmy_column_1 
