select * from {{ ref('_tmp_1__378') }} 
  union all 
select * from {{ ref('_tmp_1__379') }} 
  union all 
select * from {{ ref('_tmp_1__380') }} 
  union all 
select * from {{ ref('_tmp_0__709') }} 
  union all 
select 1 as dummmy_column_1 
