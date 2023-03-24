select * from {{ ref('_0__638') }} 
  union all 
select * from {{ ref('_0__639') }} 
  union all 
select 1 as dummmy_column_1 
