select * from {{ ref('_tmp_1__454') }} 
  union all 
select * from {{ ref('_tmp_1__455') }} 
  union all 
select * from {{ ref('_tmp_1__456') }} 
  union all 
select 1 as dummmy_column_1 
