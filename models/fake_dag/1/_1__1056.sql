select * from {{ ref('_0__1056') }} 
  union all 
select * from {{ ref('_0__1057') }} 
  union all 
select 1 as dummmy_column_1 
