select * from {{ ref('_0__980') }} 
  union all 
select * from {{ ref('_0__981') }} 
  union all 
select * from {{ ref('_0__982') }} 
  union all 
select 1 as dummmy_column_1 
