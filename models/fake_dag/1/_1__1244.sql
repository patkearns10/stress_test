select * from {{ ref('_0__1244') }} 
  union all 
select * from {{ ref('_0__1245') }} 
  union all 
select 1 as dummmy_column_1 
