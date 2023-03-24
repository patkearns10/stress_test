select * from {{ ref('_1__80') }} 
  union all 
select * from {{ ref('_1__81') }} 
  union all 
select * from {{ ref('_1__82') }} 
  union all 
select * from {{ ref('_0__1622') }} 
  union all 
select 1 as dummmy_column_1 
