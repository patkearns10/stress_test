select * from {{ ref('_0__852') }} 
  union all 
select * from {{ ref('_0__853') }} 
  union all 
select * from {{ ref('_0__854') }} 
  union all 
select * from {{ ref('_0__855') }} 
  union all 
select 1 as dummmy_column_1 
