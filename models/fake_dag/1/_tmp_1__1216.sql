select * from {{ ref('_tmp_0__1216') }} 
  union all 
select * from {{ ref('_tmp_0__1217') }} 
  union all 
select * from {{ ref('_tmp_0__1218') }} 
  union all 
select 1 as dummmy_column_1 
