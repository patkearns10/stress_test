select * from {{ ref('_tmp_0__1017') }} 
  union all 
select * from {{ ref('_tmp_0__1018') }} 
  union all 
select * from {{ ref('_tmp_0__1019') }} 
  union all 
select 1 as dummmy_column_1 
