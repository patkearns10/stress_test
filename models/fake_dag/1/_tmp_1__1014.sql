select * from {{ ref('_tmp_0__1014') }} 
  union all 
select * from {{ ref('_tmp_0__1015') }} 
  union all 
select * from {{ ref('_tmp_0__1016') }} 
  union all 
select 1 as dummmy_column_1 
