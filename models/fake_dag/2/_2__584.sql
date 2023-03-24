select * from {{ ref('_1__1168') }} 
  union all 
select * from {{ ref('_1__1169') }} 
  union all 
select * from {{ ref('_0__1324') }} 
  union all 
select 1 as dummmy_column_1 
