select * from {{ ref('_tmp_0__625') }} 
  union all 
select * from {{ ref('_tmp_0__626') }} 
  union all 
select 1 as dummmy_column_1 
