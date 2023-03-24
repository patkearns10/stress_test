select * from {{ ref('_0__616') }} 
  union all 
select * from {{ ref('_0__617') }} 
  union all 
select * from {{ ref('_0__618') }} 
  union all 
select 1 as dummmy_column_1 
