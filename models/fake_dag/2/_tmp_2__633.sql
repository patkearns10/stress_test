select * from {{ ref('_tmp_1__1266') }} 
  union all 
select * from {{ ref('_tmp_1__1267') }} 
  union all 
select * from {{ ref('_tmp_1__1268') }} 
  union all 
select * from {{ ref('_tmp_1__1269') }} 
  union all 
select 1 as dummmy_column_1 
