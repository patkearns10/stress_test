select * from {{ ref('_0__1428') }} 
  union all 
select * from {{ ref('_0__1429') }} 
  union all 
select * from {{ ref('_0__1430') }} 
  union all 
select 1 as dummmy_column_1 
