select * from {{ ref('_0__679') }} 
  union all 
select * from {{ ref('_0__680') }} 
  union all 
select * from {{ ref('_0__681') }} 
  union all 
select 1 as dummmy_column_1 
