select * from {{ ref('_0__813') }} 
  union all 
select * from {{ ref('_0__814') }} 
  union all 
select * from {{ ref('_0__815') }} 
  union all 
select 1 as dummmy_column_1 
