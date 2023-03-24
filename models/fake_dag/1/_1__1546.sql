select * from {{ ref('_0__1546') }} 
  union all 
select * from {{ ref('_0__1547') }} 
  union all 
select 1 as dummmy_column_1 
