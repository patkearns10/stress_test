select * from {{ ref('_tmp_1__912') }} 
  union all 
select * from {{ ref('_tmp_1__913') }} 
  union all 
select 1 as dummmy_column_1 
