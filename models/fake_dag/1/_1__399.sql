select * from {{ ref('_0__399') }} 
  union all 
select * from {{ ref('_0__400') }} 
  union all 
select 1 as dummmy_column_1 
