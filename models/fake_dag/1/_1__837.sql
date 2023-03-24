select * from {{ ref('_0__837') }} 
  union all 
select * from {{ ref('_0__838') }} 
  union all 
select 1 as dummmy_column_1 
