select * from {{ ref('_0__956') }} 
  union all 
select * from {{ ref('_0__957') }} 
  union all 
select 1 as dummmy_column_1 
