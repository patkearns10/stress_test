select * from {{ ref('_1__86') }} 
  union all 
select * from {{ ref('_1__87') }} 
  union all 
select * from {{ ref('_0__1693') }} 
  union all 
select 1 as dummmy_column_1 
