select * from {{ ref('_0__1104') }} 
  union all 
select * from {{ ref('_0__1105') }} 
  union all 
select * from {{ ref('_0__1106') }} 
  union all 
select 1 as dummmy_column_1 
