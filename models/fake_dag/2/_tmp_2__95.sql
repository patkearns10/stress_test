select * from {{ ref('_tmp_1__190') }} 
  union all 
select * from {{ ref('_tmp_1__191') }} 
  union all 
select * from {{ ref('_tmp_0__1145') }} 
  union all 
select 1 as dummmy_column_1 
