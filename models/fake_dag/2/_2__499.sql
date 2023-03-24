select * from {{ ref('_1__998') }} 
  union all 
select * from {{ ref('_1__999') }} 
  union all 
select * from {{ ref('_1__1000') }} 
  union all 
select * from {{ ref('_1__1001') }} 
  union all 
select * from {{ ref('_1__1002') }} 
  union all 
select * from {{ ref('_0__2095') }} 
  union all 
select 1 as dummmy_column_1 
