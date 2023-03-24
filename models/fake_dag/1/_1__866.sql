select * from {{ ref('_0__866') }} 
  union all 
select * from {{ ref('_0__867') }} 
  union all 
select 1 as dummmy_column_1 
