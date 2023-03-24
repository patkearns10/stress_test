select * from {{ ref('_0__818') }} 
  union all 
select * from {{ ref('_0__819') }} 
  union all 
select * from {{ ref('_0__820') }} 
  union all 
select 1 as dummmy_column_1 
