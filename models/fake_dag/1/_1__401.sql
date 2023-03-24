select * from {{ ref('_0__401') }} 
  union all 
select * from {{ ref('_0__402') }} 
  union all 
select * from {{ ref('_0__403') }} 
  union all 
select * from {{ ref('_0__404') }} 
  union all 
select 1 as dummmy_column_1 
