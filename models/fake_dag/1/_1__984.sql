select * from {{ ref('_0__984') }} 
  union all 
select * from {{ ref('_0__985') }} 
  union all 
select * from {{ ref('_0__986') }} 
  union all 
select 1 as dummmy_column_1 
