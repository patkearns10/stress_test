select * from {{ ref('_tmp_0__927') }} 
  union all 
select * from {{ ref('_tmp_0__928') }} 
  union all 
select * from {{ ref('_tmp_0__929') }} 
  union all 
select * from {{ ref('_tmp_0__930') }} 
  union all 
select 1 as dummmy_column_1 
