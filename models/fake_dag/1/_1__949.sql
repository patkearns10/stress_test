select * from {{ ref('_0__949') }} 
  union all 
select * from {{ ref('_0__950') }} 
  union all 
select * from {{ ref('_0__951') }} 
  union all 
select 1 as dummmy_column_1 
