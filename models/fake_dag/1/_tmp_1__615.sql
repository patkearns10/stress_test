select * from {{ ref('_tmp_0__615') }} 
  union all 
select * from {{ ref('_tmp_0__616') }} 
  union all 
select 1 as dummmy_column_1 
