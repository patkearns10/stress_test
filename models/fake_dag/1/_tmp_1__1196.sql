select * from {{ ref('_tmp_0__1196') }} 
  union all 
select * from {{ ref('_tmp_0__1197') }} 
  union all 
select 1 as dummmy_column_1 
