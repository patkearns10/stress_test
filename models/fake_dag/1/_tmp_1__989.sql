select * from {{ ref('_tmp_0__989') }} 
  union all 
select * from {{ ref('_tmp_0__990') }} 
  union all 
select * from {{ ref('_tmp_0__991') }} 
  union all 
select * from {{ ref('_tmp_0__992') }} 
  union all 
select 1 as dummmy_column_1 
