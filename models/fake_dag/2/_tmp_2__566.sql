select * from {{ ref('_tmp_1__1132') }} 
  union all 
select * from {{ ref('_tmp_1__1133') }} 
  union all 
select * from {{ ref('_tmp_1__1134') }} 
  union all 
select 1 as dummmy_column_1 
