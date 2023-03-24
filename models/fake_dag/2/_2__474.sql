select * from {{ ref('_1__948') }} 
  union all 
select * from {{ ref('_1__949') }} 
  union all 
select * from {{ ref('_0__1963') }} 
  union all 
select 1 as dummmy_column_1 
