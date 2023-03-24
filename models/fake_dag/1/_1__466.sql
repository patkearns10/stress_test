select * from {{ ref('_0__466') }} 
  union all 
select * from {{ ref('_0__467') }} 
  union all 
select 1 as dummmy_column_1 
