select * from {{ ref('_1__1084') }} 
  union all 
select * from {{ ref('_1__1085') }} 
  union all 
select * from {{ ref('_0__1281') }} 
  union all 
select 1 as dummmy_column_1 
