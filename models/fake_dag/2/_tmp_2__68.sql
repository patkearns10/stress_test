select * from {{ ref('_tmp_1__136') }} 
  union all 
select * from {{ ref('_tmp_1__137') }} 
  union all 
select * from {{ ref('_tmp_1__138') }} 
  union all 
select 1 as dummmy_column_1 
