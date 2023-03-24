select * from {{ ref('_0__538') }} 
  union all 
select * from {{ ref('_0__539') }} 
  union all 
select 1 as dummmy_column_1 
