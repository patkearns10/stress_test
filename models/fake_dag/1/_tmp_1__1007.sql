select * from {{ ref('_tmp_0__1007') }} 
  union all 
select * from {{ ref('_tmp_0__1008') }} 
  union all 
select 1 as dummmy_column_1 
