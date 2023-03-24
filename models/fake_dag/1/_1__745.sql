select * from {{ ref('_0__745') }} 
  union all 
select * from {{ ref('_0__746') }} 
  union all 
select 1 as dummmy_column_1 
