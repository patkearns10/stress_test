select * from {{ ref('_0__1061') }} 
  union all 
select * from {{ ref('_0__1062') }} 
  union all 
select * from {{ ref('_0__1063') }} 
  union all 
select 1 as dummmy_column_1 
