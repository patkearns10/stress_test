select * from {{ ref('_0__1371') }} 
  union all 
select * from {{ ref('_0__1372') }} 
  union all 
select * from {{ ref('_0__1373') }} 
  union all 
select 1 as dummmy_column_1 
