select * from {{ ref('_tmp_0__672') }} 
  union all 
select * from {{ ref('_tmp_0__673') }} 
  union all 
select * from {{ ref('_tmp_0__674') }} 
  union all 
select 1 as dummmy_column_1 
