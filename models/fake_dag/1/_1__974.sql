select * from {{ ref('_0__974') }} 
  union all 
select * from {{ ref('_0__975') }} 
  union all 
select 1 as dummmy_column_1 
