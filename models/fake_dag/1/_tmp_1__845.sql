select * from {{ ref('_tmp_0__845') }} 
  union all 
select * from {{ ref('_tmp_0__846') }} 
  union all 
select * from {{ ref('_tmp_0__847') }} 
  union all 
select * from {{ ref('_tmp_0__848') }} 
  union all 
select 1 as dummmy_column_1 
