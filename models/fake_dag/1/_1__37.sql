select * from {{ ref('_0__37') }} 
  union all 
select * from {{ ref('_0__38') }} 
  union all 
select 1 as dummmy_column_1 
