select * from {{ ref('_0__403') }} 
  union all 
select * from {{ ref('_0__404') }} 
  union all 
select * from {{ ref('_0__405') }} 
  union all 
select 1 as dummmy_column_1 
