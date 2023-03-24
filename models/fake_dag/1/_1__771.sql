select * from {{ ref('_0__771') }} 
  union all 
select * from {{ ref('_0__772') }} 
  union all 
select 1 as dummmy_column_1 
