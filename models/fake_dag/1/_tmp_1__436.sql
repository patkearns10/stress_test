select * from {{ ref('_tmp_0__436') }} 
  union all 
select * from {{ ref('_tmp_0__437') }} 
  union all 
select 1 as dummmy_column_1 
