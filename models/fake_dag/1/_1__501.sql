select * from {{ ref('_0__501') }} 
  union all 
select * from {{ ref('_0__502') }} 
  union all 
select 1 as dummmy_column_1 
