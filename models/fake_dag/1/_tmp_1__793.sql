select * from {{ ref('_tmp_0__793') }} 
  union all 
select * from {{ ref('_tmp_0__794') }} 
  union all 
select 1 as dummmy_column_1 
