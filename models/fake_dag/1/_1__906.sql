select * from {{ ref('_0__906') }} 
  union all 
select * from {{ ref('_0__907') }} 
  union all 
select 1 as dummmy_column_1 
