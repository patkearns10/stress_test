select * from {{ ref('_1__716') }} 
  union all 
select * from {{ ref('_1__717') }} 
  union all 
select * from {{ ref('_1__718') }} 
  union all 
select 1 as dummmy_column_1 
