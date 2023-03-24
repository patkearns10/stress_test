select * from {{ ref('_0__588') }} 
  union all 
select * from {{ ref('_0__589') }} 
  union all 
select 1 as dummmy_column_1 
