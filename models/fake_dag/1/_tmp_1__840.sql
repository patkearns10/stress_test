select * from {{ ref('_tmp_0__840') }} 
  union all 
select * from {{ ref('_tmp_0__841') }} 
  union all 
select 1 as dummmy_column_1 
