select * from {{ ref('_tmp_0__1126') }} 
  union all 
select * from {{ ref('_tmp_0__1127') }} 
  union all 
select * from {{ ref('_tmp_0__1128') }} 
  union all 
select * from {{ ref('_tmp_0__1129') }} 
  union all 
select 1 as dummmy_column_1 
