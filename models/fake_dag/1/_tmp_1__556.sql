select * from {{ ref('_tmp_0__556') }} 
  union all 
select * from {{ ref('_tmp_0__557') }} 
  union all 
select * from {{ ref('_tmp_0__558') }} 
  union all 
select 1 as dummmy_column_1 
