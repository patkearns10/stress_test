select * from {{ ref('_tmp_0__543') }} 
  union all 
select * from {{ ref('_tmp_0__544') }} 
  union all 
select * from {{ ref('_tmp_0__545') }} 
  union all 
select * from {{ ref('_tmp_0__546') }} 
  union all 
select 1 as dummmy_column_1 
