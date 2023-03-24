select * from {{ ref('_0__742') }} 
  union all 
select * from {{ ref('_0__743') }} 
  union all 
select 1 as dummmy_column_1 
