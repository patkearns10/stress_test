select * from {{ ref('_0__277') }} 
  union all 
select * from {{ ref('_0__278') }} 
  union all 
select * from {{ ref('_0__279') }} 
  union all 
select 1 as dummmy_column_1 
