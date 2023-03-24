select * from {{ ref('_0__299') }} 
  union all 
select * from {{ ref('_0__300') }} 
  union all 
select * from {{ ref('_0__301') }} 
  union all 
select 1 as dummmy_column_1 
