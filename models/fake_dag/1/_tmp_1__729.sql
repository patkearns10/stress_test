select * from {{ ref('_tmp_0__729') }} 
  union all 
select * from {{ ref('_tmp_0__730') }} 
  union all 
select * from {{ ref('_tmp_0__731') }} 
  union all 
select 1 as dummmy_column_1 
