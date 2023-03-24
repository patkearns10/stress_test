select * from {{ ref('_0__1249') }} 
  union all 
select * from {{ ref('_0__1250') }} 
  union all 
select * from {{ ref('_0__1251') }} 
  union all 
select 1 as dummmy_column_1 
