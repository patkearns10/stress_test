select * from {{ ref('_0__291') }} 
  union all 
select * from {{ ref('_0__292') }} 
  union all 
select 1 as dummmy_column_1 
