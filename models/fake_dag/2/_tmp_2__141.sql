select * from {{ ref('_tmp_1__282') }} 
  union all 
select * from {{ ref('_tmp_1__283') }} 
  union all 
select * from {{ ref('_tmp_1__284') }} 
  union all 
select 1 as dummmy_column_1 
