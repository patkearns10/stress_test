select * from {{ ref('_0__268') }} 
  union all 
select * from {{ ref('_0__269') }} 
  union all 
select 1 as dummmy_column_1 
