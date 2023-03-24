select * from {{ ref('_0__713') }} 
  union all 
select * from {{ ref('_0__714') }} 
  union all 
select * from {{ ref('_0__715') }} 
  union all 
select 1 as dummmy_column_1 
