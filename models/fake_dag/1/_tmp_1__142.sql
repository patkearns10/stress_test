select * from {{ ref('_tmp_0__142') }} 
  union all 
select * from {{ ref('_tmp_0__143') }} 
  union all 
select * from {{ ref('_tmp_0__144') }} 
  union all 
select * from {{ ref('_tmp_0__145') }} 
  union all 
select 1 as dummmy_column_1 
