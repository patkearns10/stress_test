select * from {{ ref('_1__700') }} 
  union all 
select * from {{ ref('_1__701') }} 
  union all 
select * from {{ ref('_0__1942') }} 
  union all 
select 1 as dummmy_column_1 
