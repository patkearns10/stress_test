select * from {{ ref('_0__715') }} 
  union all 
select * from {{ ref('_0__716') }} 
  union all 
select * from {{ ref('_0__717') }} 
  union all 
select 1 as dummmy_column_1 
