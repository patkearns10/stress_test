select * from {{ ref('_0__1022') }} 
  union all 
select * from {{ ref('_0__1023') }} 
  union all 
select * from {{ ref('_0__1024') }} 
  union all 
select 1 as dummmy_column_1 
