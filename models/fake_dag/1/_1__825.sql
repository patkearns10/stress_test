select * from {{ ref('_0__825') }} 
  union all 
select * from {{ ref('_0__826') }} 
  union all 
select 1 as dummmy_column_1 
