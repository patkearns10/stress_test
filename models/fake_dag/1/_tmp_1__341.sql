select * from {{ ref('_tmp_0__341') }} 
  union all 
select * from {{ ref('_tmp_0__342') }} 
  union all 
select * from {{ ref('_tmp_0__343') }} 
  union all 
select * from {{ ref('_tmp_0__344') }} 
  union all 
select 1 as dummmy_column_1 
