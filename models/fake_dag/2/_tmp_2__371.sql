select * from {{ ref('_tmp_1__742') }} 
  union all 
select * from {{ ref('_tmp_1__743') }} 
  union all 
select * from {{ ref('_tmp_1__744') }} 
  union all 
select * from {{ ref('_tmp_1__745') }} 
  union all 
select 1 as dummmy_column_1 
