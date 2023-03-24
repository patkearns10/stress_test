select * from {{ ref('_0__792') }} 
  union all 
select * from {{ ref('_0__793') }} 
  union all 
select * from {{ ref('_0__794') }} 
  union all 
select 1 as dummmy_column_1 
