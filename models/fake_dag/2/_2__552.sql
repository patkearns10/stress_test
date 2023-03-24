select * from {{ ref('_1__1104') }} 
  union all 
select * from {{ ref('_1__1105') }} 
  union all 
select * from {{ ref('_0__1136') }} 
  union all 
select 1 as dummmy_column_1 
