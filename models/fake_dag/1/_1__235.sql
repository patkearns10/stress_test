select * from {{ ref('_0__235') }} 
  union all 
select * from {{ ref('_0__236') }} 
  union all 
select 1 as dummmy_column_1 
