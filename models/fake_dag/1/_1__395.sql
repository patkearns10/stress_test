select * from {{ ref('_0__395') }} 
  union all 
select * from {{ ref('_0__396') }} 
  union all 
select 1 as dummmy_column_1 
