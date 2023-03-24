select * from {{ ref('_0__948') }} 
  union all 
select * from {{ ref('_0__949') }} 
  union all 
select 1 as dummmy_column_1 
