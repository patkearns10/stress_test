select * from {{ ref('_0__227') }} 
  union all 
select * from {{ ref('_0__228') }} 
  union all 
select 1 as dummmy_column_1 
