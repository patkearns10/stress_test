select * from {{ ref('_tmp_0__1489') }} 
  union all 
select * from {{ ref('_tmp_0__1490') }} 
  union all 
select * from {{ ref('_tmp_0__1491') }} 
  union all 
select * from {{ ref('_tmp_0__1492') }} 
  union all 
select 1 as dummmy_column_1 
