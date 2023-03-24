select * from {{ ref('_0__943') }} 
  union all 
select * from {{ ref('_0__944') }} 
  union all 
select * from {{ ref('_0__945') }} 
  union all 
select 1 as dummmy_column_1 
