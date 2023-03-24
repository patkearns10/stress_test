select * from {{ ref('_0__1329') }} 
  union all 
select * from {{ ref('_0__1330') }} 
  union all 
select * from {{ ref('_0__1331') }} 
  union all 
select 1 as dummmy_column_1 
