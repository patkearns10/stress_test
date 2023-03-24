select * from {{ ref('_0__817') }} 
  union all 
select * from {{ ref('_0__818') }} 
  union all 
select 1 as dummmy_column_1 
