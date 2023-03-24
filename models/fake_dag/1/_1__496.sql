select * from {{ ref('_0__496') }} 
  union all 
select * from {{ ref('_0__497') }} 
  union all 
select * from {{ ref('_0__498') }} 
  union all 
select 1 as dummmy_column_1 
