select * from {{ ref('_tmp_0__126') }} 
  union all 
select * from {{ ref('_tmp_0__127') }} 
  union all 
select 1 as dummmy_column_1 
