select * from {{ ref('_tmp_0__1462') }} 
  union all 
select * from {{ ref('_tmp_0__1463') }} 
  union all 
select * from {{ ref('_tmp_0__1464') }} 
  union all 
select * from {{ ref('_tmp_0__1465') }} 
  union all 
select 1 as dummmy_column_1 
