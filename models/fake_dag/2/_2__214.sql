select * from {{ ref('_1__428') }} 
  union all 
select * from {{ ref('_1__429') }} 
  union all 
select * from {{ ref('_0__2192') }} 
  union all 
select 1 as dummmy_column_1 
