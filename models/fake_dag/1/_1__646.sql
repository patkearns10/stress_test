select * from {{ ref('_0__646') }} 
  union all 
select * from {{ ref('_0__647') }} 
  union all 
select * from {{ ref('_0__648') }} 
  union all 
select 1 as dummmy_column_1 
