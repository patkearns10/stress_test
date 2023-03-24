select * from {{ ref('_0__175') }} 
  union all 
select * from {{ ref('_0__176') }} 
  union all 
select 1 as dummmy_column_1 
