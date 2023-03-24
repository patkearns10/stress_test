select * from {{ ref('_0__993') }} 
  union all 
select * from {{ ref('_0__994') }} 
  union all 
select * from {{ ref('_0__995') }} 
  union all 
select 1 as dummmy_column_1 
