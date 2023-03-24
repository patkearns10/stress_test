select * from {{ ref('_1__1046') }} 
  union all 
select * from {{ ref('_1__1047') }} 
  union all 
select * from {{ ref('_1__1048') }} 
  union all 
select * from {{ ref('_0__2250') }} 
  union all 
select 1 as dummmy_column_1 
