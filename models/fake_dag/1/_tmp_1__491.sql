select * from {{ ref('_tmp_0__491') }} 
  union all 
select * from {{ ref('_tmp_0__492') }} 
  union all 
select * from {{ ref('_tmp_0__493') }} 
  union all 
select 1 as dummmy_column_1 
