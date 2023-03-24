select * from {{ ref('_0__946') }} 
  union all 
select * from {{ ref('_0__947') }} 
  union all 
select 1 as dummmy_column_1 
