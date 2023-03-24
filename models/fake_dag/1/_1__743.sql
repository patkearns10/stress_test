select * from {{ ref('_0__743') }} 
  union all 
select * from {{ ref('_0__744') }} 
  union all 
select * from {{ ref('_0__745') }} 
  union all 
select 1 as dummmy_column_1 
