select * from {{ ref('_0__576') }} 
  union all 
select * from {{ ref('_0__577') }} 
  union all 
select 1 as dummmy_column_1 
