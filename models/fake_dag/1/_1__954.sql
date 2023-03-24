select * from {{ ref('_0__954') }} 
  union all 
select * from {{ ref('_0__955') }} 
  union all 
select 1 as dummmy_column_1 
