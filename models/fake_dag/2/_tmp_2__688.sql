select * from {{ ref('_tmp_1__1376') }} 
  union all 
select * from {{ ref('_tmp_1__1377') }} 
  union all 
select * from {{ ref('_tmp_1__1378') }} 
  union all 
select * from {{ ref('_tmp_1__1379') }} 
  union all 
select * from {{ ref('_tmp_1__1380') }} 
  union all 
select 1 as dummmy_column_1 
