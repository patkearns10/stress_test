select * from {{ ref('_tmp_0__809') }} 
  union all 
select * from {{ ref('_tmp_0__810') }} 
  union all 
select 1 as dummmy_column_1 
