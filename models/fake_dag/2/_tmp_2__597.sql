select * from {{ ref('_tmp_1__1194') }} 
  union all 
select * from {{ ref('_tmp_1__1195') }} 
  union all 
select * from {{ ref('_tmp_1__1196') }} 
  union all 
select * from {{ ref('_tmp_0__1923') }} 
  union all 
select 1 as dummmy_column_1 
