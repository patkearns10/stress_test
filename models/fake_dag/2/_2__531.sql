select * from {{ ref('_1__1062') }} 
  union all 
select * from {{ ref('_1__1063') }} 
  union all 
select * from {{ ref('_1__1064') }} 
  union all 
select * from {{ ref('_0__105') }} 
  union all 
select 1 as dummmy_column_1 
