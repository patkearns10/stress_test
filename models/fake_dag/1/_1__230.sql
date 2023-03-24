select * from {{ ref('_0__230') }} 
  union all 
select * from {{ ref('_0__231') }} 
  union all 
select * from {{ ref('_0__232') }} 
  union all 
select 1 as dummmy_column_1 
