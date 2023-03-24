select * from {{ ref('_0__292') }} 
  union all 
select * from {{ ref('_0__293') }} 
  union all 
select 1 as dummmy_column_1 
