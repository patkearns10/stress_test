select * from {{ ref('_tmp_0__1248') }} 
  union all 
select * from {{ ref('_tmp_0__1249') }} 
  union all 
select * from {{ ref('_tmp_0__1250') }} 
  union all 
select 1 as dummmy_column_1 
