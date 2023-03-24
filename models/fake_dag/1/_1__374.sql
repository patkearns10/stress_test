select * from {{ ref('_0__374') }} 
  union all 
select * from {{ ref('_0__375') }} 
  union all 
select 1 as dummmy_column_1 
