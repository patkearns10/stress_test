select * from {{ ref('_tmp_0__534') }} 
  union all 
select * from {{ ref('_tmp_0__535') }} 
  union all 
select 1 as dummmy_column_1 
