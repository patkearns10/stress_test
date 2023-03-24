select * from {{ ref('_0__580') }} 
  union all 
select * from {{ ref('_0__581') }} 
  union all 
select * from {{ ref('_0__582') }} 
  union all 
select 1 as dummmy_column_1 
