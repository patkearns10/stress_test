select * from {{ ref('_tmp_0__681') }} 
  union all 
select * from {{ ref('_tmp_0__682') }} 
  union all 
select * from {{ ref('_tmp_0__683') }} 
  union all 
select 1 as dummmy_column_1 
