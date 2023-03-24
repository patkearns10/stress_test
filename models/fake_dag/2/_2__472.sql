select * from {{ ref('_1__944') }} 
  union all 
select * from {{ ref('_1__945') }} 
  union all 
select 1 as dummmy_column_1 
