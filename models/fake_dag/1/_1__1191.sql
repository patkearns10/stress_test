select * from {{ ref('_0__1191') }} 
  union all 
select * from {{ ref('_0__1192') }} 
  union all 
select * from {{ ref('_0__1193') }} 
  union all 
select 1 as dummmy_column_1 
