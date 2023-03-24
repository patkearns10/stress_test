select * from {{ ref('_0__1145') }} 
  union all 
select * from {{ ref('_0__1146') }} 
  union all 
select * from {{ ref('_0__1147') }} 
  union all 
select 1 as dummmy_column_1 
