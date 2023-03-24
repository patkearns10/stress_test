select * from {{ ref('_0__868') }} 
  union all 
select * from {{ ref('_0__869') }} 
  union all 
select * from {{ ref('_0__870') }} 
  union all 
select 1 as dummmy_column_1 
