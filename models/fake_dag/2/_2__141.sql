select * from {{ ref('_1__282') }} 
  union all 
select * from {{ ref('_1__283') }} 
  union all 
select * from {{ ref('_0__2112') }} 
  union all 
select 1 as dummmy_column_1 
