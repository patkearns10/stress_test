select * from {{ ref('_0__377') }} 
  union all 
select * from {{ ref('_0__378') }} 
  union all 
select * from {{ ref('_0__379') }} 
  union all 
select 1 as dummmy_column_1 
