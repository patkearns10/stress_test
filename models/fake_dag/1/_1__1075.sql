select * from {{ ref('_0__1075') }} 
  union all 
select * from {{ ref('_0__1076') }} 
  union all 
select * from {{ ref('_0__1077') }} 
  union all 
select 1 as dummmy_column_1 
