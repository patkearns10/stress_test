select * from {{ ref('_tmp_0__301') }} 
  union all 
select * from {{ ref('_tmp_0__302') }} 
  union all 
select * from {{ ref('_tmp_0__303') }} 
  union all 
select * from {{ ref('_tmp_0__304') }} 
  union all 
select 1 as dummmy_column_1 
