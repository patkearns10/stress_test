select * from {{ ref('_0__649') }} 
  union all 
select * from {{ ref('_0__650') }} 
  union all 
select * from {{ ref('_0__651') }} 
  union all 
select 1 as dummmy_column_1 
