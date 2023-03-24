select * from {{ ref('_0__1242') }} 
  union all 
select * from {{ ref('_0__1243') }} 
  union all 
select * from {{ ref('_0__1244') }} 
  union all 
select 1 as dummmy_column_1 
