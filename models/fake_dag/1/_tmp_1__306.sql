select * from {{ ref('_tmp_0__306') }} 
  union all 
select * from {{ ref('_tmp_0__307') }} 
  union all 
select 1 as dummmy_column_1 
