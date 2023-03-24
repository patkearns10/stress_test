select * from {{ ref('_0__73') }} 
  union all 
select * from {{ ref('_0__74') }} 
  union all 
select 1 as dummmy_column_1 
