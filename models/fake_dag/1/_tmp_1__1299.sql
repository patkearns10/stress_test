select * from {{ ref('_tmp_0__1299') }} 
  union all 
select * from {{ ref('_tmp_0__1300') }} 
  union all 
select * from {{ ref('_tmp_0__1301') }} 
  union all 
select 1 as dummmy_column_1 
