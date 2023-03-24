select * from {{ ref('_0__655') }} 
  union all 
select * from {{ ref('_0__656') }} 
  union all 
select * from {{ ref('_0__657') }} 
  union all 
select 1 as dummmy_column_1 
