select * from {{ ref('_0__1588') }} 
  union all 
select * from {{ ref('_0__1589') }} 
  union all 
select 1 as dummmy_column_1 
