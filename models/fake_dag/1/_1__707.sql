select * from {{ ref('_0__707') }} 
  union all 
select * from {{ ref('_0__708') }} 
  union all 
select 1 as dummmy_column_1 
