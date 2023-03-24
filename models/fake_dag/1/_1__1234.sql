select * from {{ ref('_0__1234') }} 
  union all 
select 1 as dummmy_column_1 
