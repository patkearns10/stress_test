select * from {{ ref('_0__1301') }} 
  union all 
select * from {{ ref('_0__1302') }} 
  union all 
select * from {{ ref('_0__1303') }} 
  union all 
select 1 as dummmy_column_1 
