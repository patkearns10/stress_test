select * from {{ ref('_0__914') }} 
  union all 
select * from {{ ref('_0__915') }} 
  union all 
select * from {{ ref('_0__916') }} 
  union all 
select 1 as dummmy_column_1 
