select * from {{ ref('_0__214') }} 
  union all 
select * from {{ ref('_0__215') }} 
  union all 
select 1 as dummmy_column_1 
