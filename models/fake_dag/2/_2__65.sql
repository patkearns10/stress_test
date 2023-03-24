select * from {{ ref('_1__130') }} 
  union all 
select * from {{ ref('_1__131') }} 
  union all 
select * from {{ ref('_0__2113') }} 
  union all 
select 1 as dummmy_column_1 
