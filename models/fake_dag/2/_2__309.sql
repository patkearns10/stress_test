select * from {{ ref('_1__618') }} 
  union all 
select * from {{ ref('_1__619') }} 
  union all 
select * from {{ ref('_0__2471') }} 
  union all 
select 1 as dummmy_column_1 
