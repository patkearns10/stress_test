select * from {{ ref('_tmp_0__1527') }} 
  union all 
select * from {{ ref('_tmp_0__1528') }} 
  union all 
select 1 as dummmy_column_1 
