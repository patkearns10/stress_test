select * from {{ ref('_tmp_0__59') }} 
  union all 
select * from {{ ref('_tmp_0__60') }} 
  union all 
select * from {{ ref('_tmp_0__61') }} 
  union all 
select 1 as dummmy_column_1 
