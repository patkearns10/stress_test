select * from {{ ref('_tmp_0__372') }} 
  union all 
select * from {{ ref('_tmp_0__373') }} 
  union all 
select 1 as dummmy_column_1 
