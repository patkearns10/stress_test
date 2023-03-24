select * from {{ ref('_1__566') }} 
  union all 
select * from {{ ref('_1__567') }} 
  union all 
select * from {{ ref('_0__1575') }} 
  union all 
select 1 as dummmy_column_1 
