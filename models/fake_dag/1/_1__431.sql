select * from {{ ref('_0__431') }} 
  union all 
select * from {{ ref('_0__432') }} 
  union all 
select 1 as dummmy_column_1 
