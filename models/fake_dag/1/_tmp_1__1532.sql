select * from {{ ref('_tmp_0__1532') }} 
  union all 
select * from {{ ref('_tmp_0__1533') }} 
  union all 
select * from {{ ref('_tmp_0__1534') }} 
  union all 
select 1 as dummmy_column_1 
