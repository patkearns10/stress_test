select * from {{ ref('_0__785') }} 
  union all 
select * from {{ ref('_0__786') }} 
  union all 
select * from {{ ref('_0__787') }} 
  union all 
select 1 as dummmy_column_1 
