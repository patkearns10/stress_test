select * from {{ ref('_0__971') }} 
  union all 
select * from {{ ref('_0__972') }} 
  union all 
select * from {{ ref('_0__973') }} 
  union all 
select 1 as dummmy_column_1 
