select * from {{ ref('_0__484') }} 
  union all 
select * from {{ ref('_0__485') }} 
  union all 
select 1 as dummmy_column_1 
