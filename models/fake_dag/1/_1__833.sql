select * from {{ ref('_0__833') }} 
  union all 
select * from {{ ref('_0__834') }} 
  union all 
select * from {{ ref('_0__835') }} 
  union all 
select 1 as dummmy_column_1 
