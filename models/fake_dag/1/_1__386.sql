select * from {{ ref('_0__386') }} 
  union all 
select * from {{ ref('_0__387') }} 
  union all 
select * from {{ ref('_0__388') }} 
  union all 
select 1 as dummmy_column_1 
