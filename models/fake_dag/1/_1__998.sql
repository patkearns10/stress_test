select * from {{ ref('_0__998') }} 
  union all 
select * from {{ ref('_0__999') }} 
  union all 
select 1 as dummmy_column_1 
