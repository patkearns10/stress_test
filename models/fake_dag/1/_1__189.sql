select * from {{ ref('_0__189') }} 
  union all 
select * from {{ ref('_0__190') }} 
  union all 
select * from {{ ref('_0__191') }} 
  union all 
select * from {{ ref('_0__192') }} 
  union all 
select 1 as dummmy_column_1 
