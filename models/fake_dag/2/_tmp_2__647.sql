select * from {{ ref('_tmp_1__1294') }} 
  union all 
select * from {{ ref('_tmp_1__1295') }} 
  union all 
select * from {{ ref('_tmp_1__1296') }} 
  union all 
select 1 as dummmy_column_1 
