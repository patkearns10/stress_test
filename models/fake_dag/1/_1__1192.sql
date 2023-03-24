select * from {{ ref('_0__1192') }} 
  union all 
select * from {{ ref('_0__1193') }} 
  union all 
select * from {{ ref('_0__1194') }} 
  union all 
select * from {{ ref('_0__1195') }} 
  union all 
select 1 as dummmy_column_1 
