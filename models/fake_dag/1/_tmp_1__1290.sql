select * from {{ ref('_tmp_0__1290') }} 
  union all 
select * from {{ ref('_tmp_0__1291') }} 
  union all 
select * from {{ ref('_tmp_0__1292') }} 
  union all 
select * from {{ ref('_tmp_0__1293') }} 
  union all 
select 1 as dummmy_column_1 
