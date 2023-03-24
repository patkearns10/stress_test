select * from {{ ref('_0__1053') }} 
  union all 
select * from {{ ref('_0__1054') }} 
  union all 
select 1 as dummmy_column_1 
