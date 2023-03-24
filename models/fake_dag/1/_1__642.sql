select * from {{ ref('_0__642') }} 
  union all 
select * from {{ ref('_0__643') }} 
  union all 
select 1 as dummmy_column_1 
