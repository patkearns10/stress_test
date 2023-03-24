select * from {{ ref('_3__76') }} 
  union all 
select * from {{ ref('_2__174') }} 
  union all 
select 1 as dummmy_column_1 
