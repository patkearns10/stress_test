select * from {{ ref('_tmp_0__1386') }} 
  union all 
select * from {{ ref('_tmp_0__1387') }} 
  union all 
select * from {{ ref('_tmp_0__1388') }} 
  union all 
select 1 as dummmy_column_1 
