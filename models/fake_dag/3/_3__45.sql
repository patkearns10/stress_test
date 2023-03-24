select * from {{ ref('_2__135') }} 
  union all 
select * from {{ ref('_2__136') }} 
  union all 
select * from {{ ref('_2__137') }} 
  union all 
select * from {{ ref('_2__138') }} 
  union all 
select 1 as dummmy_column_1 
