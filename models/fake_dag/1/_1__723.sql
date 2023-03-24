select * from {{ ref('_0__723') }} 
  union all 
select * from {{ ref('_0__724') }} 
  union all 
select 1 as dummmy_column_1 
