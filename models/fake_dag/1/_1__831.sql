select * from {{ ref('_0__831') }} 
  union all 
select * from {{ ref('_0__832') }} 
  union all 
select 1 as dummmy_column_1 
