select * from {{ ref('_0__676') }} 
  union all 
select * from {{ ref('_0__677') }} 
  union all 
select 1 as dummmy_column_1 
