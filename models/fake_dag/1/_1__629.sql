select * from {{ ref('_0__629') }} 
  union all 
select * from {{ ref('_0__630') }} 
  union all 
select 1 as dummmy_column_1 
