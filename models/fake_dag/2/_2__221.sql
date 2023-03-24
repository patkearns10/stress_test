select * from {{ ref('_1__442') }} 
  union all 
select * from {{ ref('_1__443') }} 
  union all 
select * from {{ ref('_1__444') }} 
  union all 
select 1 as dummmy_column_1 
