select * from {{ ref('_0__256') }} 
  union all 
select 1 as dummmy_column_1 
