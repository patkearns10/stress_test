select * from {{ ref('_tmp_0__415') }} 
  union all 
select * from {{ ref('_tmp_0__416') }} 
  union all 
select * from {{ ref('_tmp_0__417') }} 
  union all 
select 1 as dummmy_column_1 
