select * from {{ ref('_tmp_1__408') }} 
  union all 
select * from {{ ref('_tmp_1__409') }} 
  union all 
select * from {{ ref('_tmp_1__410') }} 
  union all 
select * from {{ ref('_tmp_1__411') }} 
  union all 
select 1 as dummmy_column_1 
