select * from {{ ref('_1__236') }} 
  union all 
select * from {{ ref('_1__237') }} 
  union all 
select 1 as dummmy_column_1 
