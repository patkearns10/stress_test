select * from {{ ref('_1__916') }} 
  union all 
select * from {{ ref('_1__917') }} 
  union all 
select * from {{ ref('_1__918') }} 
  union all 
select * from {{ ref('_0__1835') }} 
  union all 
select 1 as dummmy_column_1 
