select * from {{ ref('_tmp_0__606') }} 
  union all 
select * from {{ ref('_tmp_0__607') }} 
  union all 
select * from {{ ref('_tmp_0__608') }} 
  union all 
select * from {{ ref('_tmp_0__609') }} 
  union all 
select 1 as dummmy_column_1 
