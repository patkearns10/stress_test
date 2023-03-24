select * from {{ ref('_0__964') }} 
  union all 
select * from {{ ref('_0__965') }} 
  union all 
select * from {{ ref('_0__966') }} 
  union all 
select 1 as dummmy_column_1 
