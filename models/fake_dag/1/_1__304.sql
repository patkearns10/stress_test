select * from {{ ref('_0__304') }} 
  union all 
select * from {{ ref('_0__305') }} 
  union all 
select 1 as dummmy_column_1 
