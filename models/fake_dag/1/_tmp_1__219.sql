select * from {{ ref('_tmp_0__219') }} 
  union all 
select * from {{ ref('_tmp_0__220') }} 
  union all 
select 1 as dummmy_column_1 
