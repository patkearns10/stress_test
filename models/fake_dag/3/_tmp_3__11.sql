select * from {{ ref('_tmp_2__33') }} 
  union all 
select * from {{ ref('_tmp_2__34') }} 
  union all 
select * from {{ ref('_tmp_2__35') }} 
  union all 
select * from {{ ref('_tmp_2__36') }} 
  union all 
select * from {{ ref('_tmp_2__37') }} 
  union all 
select * from {{ ref('_tmp_2__38') }} 
  union all 
select 1 as dummmy_column_1 
