select * from {{ ref('_tmp_0__895') }} 
  union all 
select * from {{ ref('_tmp_0__896') }} 
  union all 
select 1 as dummmy_column_1 
