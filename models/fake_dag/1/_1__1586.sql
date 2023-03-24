select * from {{ ref('_0__1586') }} 
  union all 
select * from {{ ref('_0__1587') }} 
  union all 
select * from {{ ref('_0__1588') }} 
  union all 
select 1 as dummmy_column_1 
