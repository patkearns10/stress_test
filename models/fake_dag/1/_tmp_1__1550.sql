select * from {{ ref('_tmp_0__1550') }} 
  union all 
select * from {{ ref('_tmp_0__1551') }} 
  union all 
select 1 as dummmy_column_1 
