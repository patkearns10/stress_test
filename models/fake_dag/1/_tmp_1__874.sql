select * from {{ ref('_tmp_0__874') }} 
  union all 
select * from {{ ref('_tmp_0__875') }} 
  union all 
select 1 as dummmy_column_1 
