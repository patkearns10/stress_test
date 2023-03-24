select * from {{ ref('_0__882') }} 
  union all 
select * from {{ ref('_0__883') }} 
  union all 
select * from {{ ref('_0__884') }} 
  union all 
select * from {{ ref('_0__885') }} 
  union all 
select 1 as dummmy_column_1 
