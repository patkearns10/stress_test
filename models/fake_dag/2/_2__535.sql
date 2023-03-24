select * from {{ ref('_1__1070') }} 
  union all 
select * from {{ ref('_1__1071') }} 
  union all 
select * from {{ ref('_1__1072') }} 
  union all 
select * from {{ ref('_0__1269') }} 
  union all 
select 1 as dummmy_column_1 
