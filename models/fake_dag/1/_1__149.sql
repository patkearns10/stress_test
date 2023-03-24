select * from {{ ref('_0__149') }} 
  union all 
select * from {{ ref('_0__150') }} 
  union all 
select * from {{ ref('_0__151') }} 
  union all 
select * from {{ ref('_0__152') }} 
  union all 
select 1 as dummmy_column_1 
