select * from {{ ref('_1__832') }} 
  union all 
select * from {{ ref('_1__833') }} 
  union all 
select * from {{ ref('_1__834') }} 
  union all 
select * from {{ ref('_0__367') }} 
  union all 
select 1 as dummmy_column_1 
