select * from {{ ref('_tmp_0__1412') }} 
  union all 
select * from {{ ref('_tmp_0__1413') }} 
  union all 
select 1 as dummmy_column_1 
