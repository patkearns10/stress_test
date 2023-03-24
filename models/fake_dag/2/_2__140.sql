select * from {{ ref('_1__280') }} 
  union all 
select * from {{ ref('_1__281') }} 
  union all 
select * from {{ ref('_1__282') }} 
  union all 
select * from {{ ref('_0__657') }} 
  union all 
select 1 as dummmy_column_1 
