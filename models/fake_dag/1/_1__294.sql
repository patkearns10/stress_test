select * from {{ ref('_0__294') }} 
  union all 
select * from {{ ref('_0__295') }} 
  union all 
select 1 as dummmy_column_1 
