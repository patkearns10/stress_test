select * from {{ ref('_tmp_0__781') }} 
  union all 
select * from {{ ref('_tmp_0__782') }} 
  union all 
select * from {{ ref('_tmp_0__783') }} 
  union all 
select 1 as dummmy_column_1 
