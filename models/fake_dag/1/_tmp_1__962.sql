select * from {{ ref('_tmp_0__962') }} 
  union all 
select * from {{ ref('_tmp_0__963') }} 
  union all 
select * from {{ ref('_tmp_0__964') }} 
  union all 
select 1 as dummmy_column_1 
