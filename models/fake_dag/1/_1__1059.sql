select * from {{ ref('_0__1059') }} 
  union all 
select * from {{ ref('_0__1060') }} 
  union all 
select * from {{ ref('_0__1061') }} 
  union all 
select 1 as dummmy_column_1 
