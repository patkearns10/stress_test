select * from {{ ref('_0__83') }} 
  union all 
select * from {{ ref('_0__84') }} 
  union all 
select 1 as dummmy_column_1 
