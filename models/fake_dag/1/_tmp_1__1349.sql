select * from {{ ref('_tmp_0__1349') }} 
  union all 
select * from {{ ref('_tmp_0__1350') }} 
  union all 
select 1 as dummmy_column_1 
