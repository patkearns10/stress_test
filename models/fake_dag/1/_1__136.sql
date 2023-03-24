select * from {{ ref('_0__136') }} 
  union all 
select * from {{ ref('_0__137') }} 
  union all 
select * from {{ ref('_0__138') }} 
  union all 
select 1 as dummmy_column_1 
