select * from {{ ref('_0__209') }} 
  union all 
select * from {{ ref('_0__210') }} 
  union all 
select 1 as dummmy_column_1 
