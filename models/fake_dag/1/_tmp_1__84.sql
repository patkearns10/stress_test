select * from {{ ref('_tmp_0__84') }} 
  union all 
select * from {{ ref('_tmp_0__85') }} 
  union all 
select * from {{ ref('_tmp_0__86') }} 
  union all 
select * from {{ ref('_tmp_0__87') }} 
  union all 
select 1 as dummmy_column_1 
