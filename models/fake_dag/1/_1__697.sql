select * from {{ ref('_0__697') }} 
  union all 
select * from {{ ref('_0__698') }} 
  union all 
select 1 as dummmy_column_1 
