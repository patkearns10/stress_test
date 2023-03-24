select * from {{ ref('_0__887') }} 
  union all 
select * from {{ ref('_0__888') }} 
  union all 
select 1 as dummmy_column_1 
