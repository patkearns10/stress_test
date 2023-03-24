select * from {{ ref('_0__1114') }} 
  union all 
select * from {{ ref('_0__1115') }} 
  union all 
select 1 as dummmy_column_1 
