select * from {{ ref('_1__592') }} 
  union all 
select * from {{ ref('_1__593') }} 
  union all 
select 1 as dummmy_column_1 
